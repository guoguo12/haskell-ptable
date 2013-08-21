ptable
======

ptable provides chemical elements data as a handy Haskell file.

Usage
-----

The chemical elements data and the functions used to access them are found in `ptable.hs`.
Each element has five accessible properties, each of which is accessed using a different Haskell function:

<table>
<tr>
<td><b>Property</b></td><td><b>Function Name</b></td><td><b>Example</b></td>
</tr>
<tr><td>Full name</td><td><code>name</code></td><td>"Oxygen"</td></tr>
<tr><td>Atomic number</td><td><code>anum</code></td><td>8</td></tr>
<tr><td>Group number</td><td><code>gnum</code></td><td>16</td></tr>
<tr><td>Period number</td><td><code>pnum</code></td><td>2</td></tr>
<tr><td>Atomic weight</td><td><code>awei</code></td><td>15.999</td></tr>
</table>

The argument passed to the desired function is the element symbol (as a `String`). 

`elements` is a list of all possible element symbols ("H", "He", "Li", "Be", and so on).

Examples
--------

The following examples were executed in [GHCi](http://www.haskell.org/haskellwiki/GHC/GHCi).

Let's get the atomic number of helium:

<pre>
> anum "He"
2
</pre>

Easy, right? 
Let's find the combined atomic weights of sodium and chlorine:

<pre>
> awei "Na" + awei "Cl"
58.43976928000001
</pre>

Okay! 
Now, recall that `elements` is a list of all valid element symbols. 
Let's use some Haskell magic to list the atomic weights of the halogens (group 17 elements):

<pre>
> map awei [e | e &lt;- elements, gnum e == 17]
[18.9984032,35.45,79.904,126.90447,210.0,294.0]
</pre>

Planned Features
----------------

* Additional Haskell files containing more detailed information presented using a Haskell `data` type.
* Additional documentation.

Feel free to contribute by forking and submitting pull requests!
