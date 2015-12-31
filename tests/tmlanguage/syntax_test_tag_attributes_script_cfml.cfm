<!--- SYNTAX TEST "cfml.tmLanguage" --->
<cfscript>
param NAME="testVar";
<!--- <- embedding.cfml source.cfml.script meta.tag.script.cfml entity.name.tag.script.cfml --->
<!--- ^ embedding.cfml source.cfml.script meta.tag.script.cfml entity.other.attribute-name.cfml --->
<!---       ^ embedding.cfml source.cfml.script meta.tag.script.cfml string.quoted.double.cfml --->
param name = "test" default = "#now()#";
<!--- <- embedding.cfml source.cfml.script meta.tag.script.cfml entity.name.tag.script.cfml --->
<!--- ^ embedding.cfml source.cfml.script meta.tag.script.cfml entity.other.attribute-name.cfml --->
<!---         ^ embedding.cfml source.cfml.script meta.tag.script.cfml string.quoted.double.cfml --->
param name = "test" default = (now() * then);
<!--- <- embedding.cfml source.cfml.script meta.tag.script.cfml entity.name.tag.script.cfml --->
<!--- ^ embedding.cfml source.cfml.script meta.tag.script.cfml entity.other.attribute-name.cfml --->
<!---                          ^ embedding.cfml source.cfml.script meta.tag.script.cfml support.function.cfml --->
<!---                                  ^ embedding.cfml source.cfml.script meta.tag.script.cfml variable.other.cfml --->
param name = "test" default = now() then;
<!--- <- embedding.cfml source.cfml.script meta.tag.script.cfml entity.name.tag.script.cfml --->
<!--- ^ embedding.cfml source.cfml.script meta.tag.script.cfml entity.other.attribute-name.cfml --->
<!---                         ^ embedding.cfml source.cfml.script meta.tag.script.cfml support.function.cfml --->
<!---                               ^ embedding.cfml source.cfml.script meta.tag.script.cfml entity.other.attribute-name.cfml --->
param name = "test"
default = now() then;
<!--- <- embedding.cfml source.cfml.script meta.tag.script.cfml entity.other.attribute-name.cfml --->
<!---     ^ embedding.cfml source.cfml.script meta.tag.script.cfml support.function.cfml --->
<!---           ^ embedding.cfml source.cfml.script meta.tag.script.cfml entity.other.attribute-name.cfml --->
param testVar;
<!--- <- embedding.cfml source.cfml.script meta.tag.script.cfml entity.name.tag.script.cfml --->
<!--- ^ embedding.cfml source.cfml.script meta.tag.script.cfml string.unquoted.cfml --->
param foo testVar;
<!--- <- embedding.cfml source.cfml.script meta.tag.script.cfml entity.name.tag.script.cfml --->
<!--- ^ embedding.cfml source.cfml.script meta.tag.script.cfml storage.type.cfml --->
<!---     ^ embedding.cfml source.cfml.script meta.tag.script.cfml string.unquoted.cfml --->
param numeric testVar = 321;
<!--- <- embedding.cfml source.cfml.script meta.tag.script.cfml entity.name.tag.script.cfml --->
<!--- ^ embedding.cfml source.cfml.script meta.tag.script.cfml storage.type.cfml --->
<!---         ^ embedding.cfml source.cfml.script meta.tag.script.cfml string.unquoted.cfml --->
<!---                   ^ embedding.cfml source.cfml.script meta.tag.script.cfml constant.numeric.cfml --->
param testVar default = "hello";
<!--- <- embedding.cfml source.cfml.script meta.tag.script.cfml entity.name.tag.script.cfml --->
<!--- ^ embedding.cfml source.cfml.script meta.tag.script.cfml string.unquoted.cfml --->
<!---         ^ embedding.cfml source.cfml.script meta.tag.script.cfml entity.other.attribute-name.cfml --->
<!---                    ^ embedding.cfml source.cfml.script meta.tag.script.cfml string.quoted.double.cfml --->
param numeric testVar default="321";
<!--- <- embedding.cfml source.cfml.script meta.tag.script.cfml entity.name.tag.script.cfml --->
<!--- ^ embedding.cfml source.cfml.script meta.tag.script.cfml storage.type.cfml --->
<!---         ^ embedding.cfml source.cfml.script meta.tag.script.cfml string.unquoted.cfml --->
<!---                 ^ embedding.cfml source.cfml.script meta.tag.script.cfml entity.other.attribute-name.cfml --->
param testVar="hello";
<!--- <- embedding.cfml source.cfml.script meta.tag.script.cfml entity.name.tag.script.cfml --->
<!--- ^ embedding.cfml source.cfml.script meta.tag.script.cfml string.unquoted.cfml --->
<!---          ^ embedding.cfml source.cfml.script meta.tag.script.cfml string.quoted.double.cfml --->
param rc.testVar = 100;
<!--- <- embedding.cfml source.cfml.script meta.tag.script.cfml entity.name.tag.script.cfml --->
<!--- ^ embedding.cfml source.cfml.script meta.tag.script.cfml string.unquoted.cfml --->
<!---    ^ embedding.cfml source.cfml.script meta.tag.script.cfml string.unquoted.cfml --->
<!---              ^ embedding.cfml source.cfml.script meta.tag.script.cfml constant.numeric.cfml --->
  param integer testVar = 100;
<!--- <- embedding.cfml source.cfml.script - meta.tag.script.cfml --->

transaction {
<!--- <- embedding.cfml source.cfml.script meta.tag.script.cfml entity.name.tag.script.cfml --->
}

lock timeout="30"{
<!---            ^ embedding.cfml source.cfml.script meta.group.braces.curly meta.brace.curly.cfml - meta.tag.script.cfml --->
}
</cfscript>