/**
 * Provides classes for working with the Jabsorb JSON-RPC ORB framework.
 */

import java

/** The class `org.jabsorb.JSONSerializer`. */
class JabsorbSerializer extends RefType {
  JabsorbSerializer() { this.hasQualifiedName("org.jabsorb", "JSONSerializer") }
}

/** The deserialization method `unmarshall`. */
class JabsorbDeserializeMethod extends Method {
  JabsorbDeserializeMethod() {
    this.getDeclaringType().getASupertype*() instanceof JabsorbSerializer and
    this.getName() = "unmarshall"
  }
}
