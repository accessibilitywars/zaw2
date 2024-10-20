<script>
function BUILDCODE__hideCopyAlert() {
	document.getElementById("copycode").innerHTML = "click to copy";
}
function BUILDCODE__copyCode() {
	navigator.clipboard.writeText("{{code}}");
	document.getElementById("copycode").innerHTML = "code copied";
	setTimeout(BUILDCODE__hideCopyAlert, 2000);
}
</script>

<span style='overflow:hidden;' onclick='BUILDCODE__copyCode()'>

`{{code}}` <div id="copycode" style='position: relative; top: -1.25em; left: 1em; width="100%"; center; font-size: 0.5em;'>click to copy</div>

</span>

---

{{ gw2_chatlink(code=code) }}
