```
var select = function(dropdown, selectedValue) {
  var options = $(dropdown).find("option");
	var matches = $.grep(options,
		function(n) { return $(n).text() == selectedValue; });
	$(matches).attr("selected", "selected");
};
````

```
select("#select", 'value');
```

###重要：如果select有change事件，你必须触发change事件

```
$('#select').trigger("change");
```
