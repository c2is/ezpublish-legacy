{* DO NOT EDIT THIS FILE! Use an override template instead. *}
<div class="block">
<label>{'Default name'|i18n( 'design/standard/class/datatype' )}:</label>
{if $class_attribute.data_text1}
    <p>{$class_attribute.data_text1|wash}</p>
{else}
    <p><i>{'Empty'|i18n( 'design/standard/class/datatype' )}</i></p>
{/if}
</div>
