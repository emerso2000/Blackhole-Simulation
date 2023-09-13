#version 450 core

layout (location = 0) in vec3 pos;
layout (location = 1) in vec2 uvs;

out vec2 UVs;

// Imports the camera matrix from the main function
//uniform mat4 camMatrix;


void main()
{
	//gl_Position = camMatrix * vec4(pos.x, pos.y, pos.z, 1.0);
	gl_Position = vec4(pos.x, pos.y, pos.z, 1.0);

	UVs = uvs;
}