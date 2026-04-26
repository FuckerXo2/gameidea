package org.apache.http;

import defpackage.yy;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ProtocolVersion implements Serializable, Cloneable {
    private static final long serialVersionUID = 8950662842175091068L;
    protected final int major;
    protected final int minor;
    protected final String protocol;

    public ProtocolVersion(String str, int i, int i2) {
        if (str == null) {
            throw new IllegalArgumentException("Protocol name must not be null.");
        }
        if (i < 0) {
            throw new IllegalArgumentException("Protocol major version number must not be negative.");
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("Protocol minor version number may not be negative");
        }
        this.protocol = str;
        this.major = i;
        this.minor = i2;
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public int compareToVersion(ProtocolVersion protocolVersion) {
        if (protocolVersion == null) {
            throw new IllegalArgumentException("Protocol version must not be null.");
        }
        if (this.protocol.equals(protocolVersion.protocol)) {
            int major = getMajor() - protocolVersion.getMajor();
            return major == 0 ? getMinor() - protocolVersion.getMinor() : major;
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("Versions for different protocols cannot be compared. ");
        stringBuffer.append(this);
        stringBuffer.append(" ");
        stringBuffer.append(protocolVersion);
        throw new IllegalArgumentException(stringBuffer.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProtocolVersion)) {
            return false;
        }
        ProtocolVersion protocolVersion = (ProtocolVersion) obj;
        return this.protocol.equals(protocolVersion.protocol) && this.major == protocolVersion.major && this.minor == protocolVersion.minor;
    }

    public ProtocolVersion forVersion(int i, int i2) {
        return (i == this.major && i2 == this.minor) ? this : new ProtocolVersion(this.protocol, i, i2);
    }

    public final int getMajor() {
        return this.major;
    }

    public final int getMinor() {
        return this.minor;
    }

    public final String getProtocol() {
        return this.protocol;
    }

    public final boolean greaterEquals(ProtocolVersion protocolVersion) {
        return isComparable(protocolVersion) && compareToVersion(protocolVersion) >= 0;
    }

    public final int hashCode() {
        return (this.protocol.hashCode() ^ (this.major * 100000)) ^ this.minor;
    }

    public boolean isComparable(ProtocolVersion protocolVersion) {
        return protocolVersion != null && this.protocol.equals(protocolVersion.protocol);
    }

    public final boolean lessEquals(ProtocolVersion protocolVersion) {
        return isComparable(protocolVersion) && compareToVersion(protocolVersion) <= 0;
    }

    public String toString() {
        yy yyVar = new yy(16);
        yyVar.append(this.protocol);
        yyVar.append('/');
        yyVar.append(Integer.toString(this.major));
        yyVar.append('.');
        yyVar.append(Integer.toString(this.minor));
        return yyVar.toString();
    }
}
