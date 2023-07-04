(() => {
	const getSubmitButton = () => {
		return document.querySelector("input[type='submit']");
	};

	window.onPassed = (token) => {
		getSubmitButton().disabled = false;
	};

	window.onExpired = () => {
		getSubmitButton().disabled = true;
	};

	window.onError = () => {
		getSubmitButton().disabled = true;
	};
})();