// LernsessionMischa171221.cpp: Definiert den Einstiegspunkt für die Konsolenanwendung.
//

#include "stdafx.h"
#include <iostream>
#include <vector>
#include <list>
#include <string>

using namespace std;


/* Node       = i
* Node.Left  = 2 · i + 1
* Node.Right = 2 · i + 2
*/

bool allNodeAreReachable(vector< vector<int> > graph, int NUMBER_OF_NODES, int start) {
	// Alle Knoten als nicht besucht markieren
	auto *visited = new bool[NUMBER_OF_NODES];
	for (int i = 0; i < NUMBER_OF_NODES; ++i) {
		visited[i] = false;
	}

	list<int> neighbours;

	// Den jetzigen Knoten als besucht markieren und in "neighbours" speichern
	visited[start] = true;
	neighbours.push_back(start);

	while (!neighbours.empty()) {
		// Dequeue a vertex from neighbours and print it
		start = neighbours.front();
		//        cout << start << " ";
		neighbours.pop_front();

		// Get all adjacent vertices of the dequeued
		// vertex s. If a adjacent has not been visited,
		// then mark it visited and enqueue it

		for (int j = 0; j < graph[start].size(); ++j) {
			if (!visited[graph[start][j]]) {
				visited[graph[start][j]] = true;
				neighbours.push_back(graph[start][j]);
			}
		}
	}

	for (int j = 0; j < NUMBER_OF_NODES; ++j) {
		if (!visited[j]) return false;
	}

	return true;
}


/*
void insert(int v, vector<int> values, int index) {
int leftIndex = 2 * index + 1;
int rightIndex = 2 * index + 2;



if(v <= values[index]) {
//        go left
if (values[leftIndex] == 0) {
values.push_back(v);
} else {
return insert(v, values, leftIndex);
}
} else {
//        go right
if (values[rightIndex] == 0) {
values.push_back(v);
} else {
return insert(v, values, rightIndex);
}
}
}

void insert(int v, vector<int> values) {
//    root
if (values.empty()) {
values.push_back(v);
} else {
insert(v, values, 0);
}
}
*/

/*

vector<int> minimalHeight(int *values, int start, int end, int index, vector<int> result) {

//    Abbruchbedingungen
if (start > end) return result;

int mid = start + end / 2;
int leftIndex = 2 * index + 1;
int rightIndex = 2 * index + 2;

result[leftIndex] = minimalHeight(values, start, mid-1, leftIndex, result);
result[rightIndex] = minimalHeight(values, mid+1, end, rightIndex, result);


return result;
}
*/

int similarity(string s1, string s2) {
	//     Abbruchbedingung
	if (s1.size() != s2.size()) return -1;

	int simSize = 0;
	int tmp = 0;

	cout << "Similarity = " << "\t";

	for (int i = 0; i < s1.size(); ++i) {
		tmp = abs(s1[i] - s2[i]);

		cout << tmp << " ";

		simSize += tmp;

		cout << "(" << s1[i] << "-" << s2[i] << ")" << " ";
	}

	return simSize;
}


/*
int minimalHeightLeft(vector<int> &values, int index, vector<int> result) {
if(values.empty() || values.size() == 1) return -1;
if (index > values.size()) return  -2;

int leftIndex = 2 * index + 1;

int middle = values.size() / 2;
result[middle] = values[middle];

vector<int> leftInts(values.begin(), values.begin()+middle);


result[leftIndex] = minimalHeightLeft(leftInts, leftIndex, result);



return result[leftIndex];
}

int minimalHeightRight(vector<int> &values, int index, vector<int> result) {
if(values.empty() || values.size() == 1) return -1;
if (index > values.size()) return  -2;


int rightIndex = 2 * index + 2;

int middle = values.size() / 2;
result[middle] = values[middle];


vector<int> rightInts(values.begin()+middle+1, values.end());


result[rightIndex] = minimalHeightRight(rightInts, rightIndex, result);


return result[rightIndex];
}

vector<int> minimalHeight(vector<int> &values) {
//    Abbruchbedingung
if(values.empty() || values.size() == 1) return values;

auto *result = new vector<int>;

result->reserve(values.size());

for (int i = 0; i < values.size(); ++i) {
result->push_back(0);
}

int index = 0;
int leftIndex = 0;
int rightIndex = 0;

while (leftIndex < values.size() || rightIndex < values.size()) {
leftIndex = 2 * index + 1;
rightIndex = 2 * index + 2;

minimalHeightLeft(values, leftIndex, *result);
minimalHeightRight(values, rightIndex, *result);
}


return *result;
}
*/

void swap_elements(vector<int>::iterator start, vector<int>::iterator finish, int SIZE, int counter) {
	if (counter > SIZE)
		return;

	auto d = distance(start, finish) / 2;

	for (auto i = start; i != finish; ++i)
		swap(*i, *(i + d));

	counter++;

	//    links
	//    swap_elements(start, start + d, SIZE, counter);
	swap_elements(start, start + d, SIZE, counter);

	//    rechts
	//    swap_elements(start + d, finish, SIZE, counter);
	swap_elements(start + d, finish, SIZE, counter);
}

vector<int> minimalHeight(vector<int> values) {
	swap_elements(values.begin(),
		values.end() - 1, static_cast<int>(values.size()) - 1, 0);

	return values;
}

//validate function
/*
bool validate (const vector<int> &tree, int index) {
//    Maxheap
int leftIndex = 2 * index + 1;
int rightIndex = 2 * index + 2;

if (tree[index] > tree[leftIndex]) {
//        linker Knoten ist grösser
validate(tree, leftIndex);
} else {
return false;
}

if (tree[index] > tree[rightIndex]) {
validate(tree, rightIndex);
} else {
return false;
}

return true;
}

bool validate (const vector<int> &tree) {
//    Abbruchbedingung
if (tree.size() <= 1) return true;

return validate(tree, 0);

}
*/

int main() {
	//    allNodesAreReachable (Y)
	/*  int NUMBER_OF_NODES = 4;
	vector<int> nodes;
	auto * graph = new vector< vector<int> >[NUMBER_OF_NODES];

	nodes.push_back(1);
	nodes.push_back(2);
	graph->push_back(nodes);
	nodes.clear();

	nodes.push_back(3);
	nodes.push_back(0);
	graph->push_back(nodes);
	nodes.clear();

	nodes.push_back(2);
	nodes.push_back(0);
	graph->push_back(nodes);
	nodes.clear();

	nodes.push_back(1);
	nodes.push_back(2);
	graph->push_back(nodes);
	nodes.clear();

	//    cout << allNodeAreReachable(*graph, NUMBER_OF_NODES, 0);*/

	//    MinimalHeight (N)

	auto *values = new int[9]{ 9, 8, 7, 6, 5, 4, 3, 2, 1 };

	vector<int> vale;
	vale.reserve(9);
	for (int j = 0; j < 9; ++j) {
		vale.push_back(values[j]);
	}

	vector<int> result = minimalHeight(vale);

	for (auto i : result) {
		cout << i << "\t";
	}


	//    Similarity (Y)
	/*string s1 = "HALLO";
	string s2 = "HFICT";

	cout << similarity(s1, s2);*/

	//    Validate (Y)
	/*
	vector<int> v1 = {1, 2, 3, 4, 5, 6, 7, 8}; //FALSE

	cout << "validate 1: " << "\t" << validate(v1);

	v1.clear();
	v1 = {8, 7, 6, 5, 4, 3, 2, 1}; //TRUE

	cout << endl << "validate 2: " << "\t" << validate(v1);
	*/


	return 0;
}

