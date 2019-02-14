﻿struct HeaderNode
{
	int start;
};

struct LinkedNode
{
    int next;
	uint index;
    float depth;
    float alpha;
};

struct DoublyLinkedNode 
{
	float depth;
	float shading;
	int headOrTail; // head:1 tail:-1 other:0
};

struct NeighborsNode
{
	int neighbor;
};
#define NUM_BUF_ELEMENTS 16
#define FILTER_SIZE 1

uint Dimension;