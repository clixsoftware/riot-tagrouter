<rtr-prpl>
	<h2>PRPL with riot-tagrouter</h2>
	<p>
		<div>With the introduction of SPAs we quickly ran into a place where we were bundling more code than required to render the current URL(a more deep description here). Thus hitting the performance for the users who do not even wanted to visit some the areas of your page. Just to make this go away recently a PRPL pattern was introduced. Now considering the importance of PRPL we built a way to lazy load the routes in riot-tagrouter. Infact this very route itself is lazy loaded.</div>

		<div>To keep lazy loading really realy simple we introduced a method of loading your tags on fly, you only have to pass a function to the component which returns a PROMISE object, fetches your tags and resolves the promise with the desired tag name.</div>

		<blockquote>
				Follow this <a href='https://gist.github.com/prateekbh/1dd14ade044b24baadbbb8917e5e07e1'>gist</a>
		</blockquote>

		<div>&nbsp;</div>
		<div>
			The above very example shows just how you can replace a component name with a function.
		</div>
	</p>
</rtr-prpl>