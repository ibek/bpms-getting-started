{"id":"dc525b96-0807-484d-ad31-a3893c7f99cf","name":"IncreaseDownPayment-taskform","model":{"taskName":"IncreaseDownPayment","processId":"process-app-start.MortgageApprovalProcess","name":"task","properties":[{"name":"incdownpayment","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false}},{"name":"Application","typeInfo":{"type":"OBJECT","className":"org.jboss.example.Application","multiple":false}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"incdownpayment","name":"incdownpayment","label":"Increase Down Payment","required":false,"readOnly":false,"validateOnChange":true,"binding":"incdownpayment","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"ac26b861-4f92-4dd3-bf3d-64950b5ac9aa","id":"Application","name":"Application","label":"Application","required":false,"readOnly":false,"validateOnChange":true,"binding":"Application","standaloneClassName":"org.jboss.example.Application","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"name":"IncreaseDownPayment-taskform","style":"FLUID","layoutProperties":{},"rows":[{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"Application","form_id":"dc525b96-0807-484d-ad31-a3893c7f99cf"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"incdownpayment","form_id":"dc525b96-0807-484d-ad31-a3893c7f99cf"}}]}]}]}}