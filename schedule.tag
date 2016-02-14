<friday>
	<h2><trim value="{opts.day}" length="3"/></h2>
	<h3>This is {opts.day}'s schedule</h3>
	<p>{opts.day}'s program hours are: {opts.hours}</p>
</friday>

<saturday>
	<h2><trim value="{day}" length="3"/></h2>
	<h3>This is {day}'s schedule</h3>
	<p>{day}'s program hours are: {opts.hours}</p>
	this.day = 'Saturday'
</saturday>

<sunday>
	<h2><trim value="{day}" length="3"/></h2>
	<h3>This is {day}'s schedule</h3>
	<p>{day}'s program hours are: {opts.hours}</p>
	<p>Trimmed string: <trim value="onomatopoeia" length="3"/></p>
	this.day = 'Sunday'
</sunday>

<trim>
	<span>{ opts.value.substr(0, opts.length) }</span>
</trim>