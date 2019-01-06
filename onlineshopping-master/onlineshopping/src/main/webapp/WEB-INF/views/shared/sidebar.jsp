<style>
ul {
  background:transparent;
  padding: 20px;
}
div{
background-image:url("hrt.jpg");
}
</style>


<p class="lead">Stark Industries</p>



<div  class=list-group>
	
	
	<c:forEach items="${categories}" var="category">
		
		<a href="${contextRoot}/show/category/${category.id}/products" class="list-group-item" id="a_${category.name}">${category.name}</a>
	</c:forEach>

	 
</div>