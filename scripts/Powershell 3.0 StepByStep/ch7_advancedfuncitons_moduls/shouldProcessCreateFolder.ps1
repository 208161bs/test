function my-function
{
 [cmdletbinding(SupportsShouldProcess=$True)]
 Param($path)
 md $path 
}