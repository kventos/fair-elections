<!DOCTYPE html>
<html lang="en">

<#assign title = "Results">
<#include "common/head.ftl">

<body>

<h1 align="center"><span class="label label-info">Results</span></h1>

<table class="table table-hover">
    <thead>
    <tr class="text-primary">
        <th>Id</th>
        <th>Vote</th>
    </tr>
    </thead>
    <tbody>
    <#list voters as voter>
    <tr class="text-info">
        <td>${voter.id}</td>
        <td>${voter.vote}</td>
    </tr>
    </#list>
    </tbody>
</table>

<div align="center">
    <nav role="navigation">
        <a class="btn btn-primary" type="button" class="label" href="/">Home</a>
    </nav>
</div>

</body>
</html>