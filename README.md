# liferay-taglib-example
Explore and demonstrate how to implement JAVA taglibs with OSGi modules

## How To Use

1. Build and deploy to Liferay
1. Import tag-library: `<%@ taglib uri="http://chberndt.com/tld/example" prefix="example-taglib" %>` in `init.jsp` (`Require-Capability` header will be added automatically by Bndtools.
1. Use Alert Tag with `<example-taglib:alert message="Your message here" />`

## Contact

christian.berndt@liferay.com