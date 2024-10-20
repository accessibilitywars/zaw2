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

<span onclick='BUILDCODE__copyCode()'>

`{{code}}` <span id="copycode">click to copy</span>

</span>

---

{{ gw2_chatlink(code=code) }}
