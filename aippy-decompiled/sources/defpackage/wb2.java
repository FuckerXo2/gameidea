package defpackage;

import java.io.IOException;
import java.io.StringWriter;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class wb2 {
    @Deprecated
    public wb2() {
    }

    public abstract wb2 deepCopy();

    public BigDecimal getAsBigDecimal() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public BigInteger getAsBigInteger() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public boolean getAsBoolean() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public byte getAsByte() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    @Deprecated
    public char getAsCharacter() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public double getAsDouble() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public float getAsFloat() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public int getAsInt() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public jb2 getAsJsonArray() {
        if (isJsonArray()) {
            return (jb2) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }

    public yc2 getAsJsonNull() {
        if (isJsonNull()) {
            return (yc2) this;
        }
        throw new IllegalStateException("Not a JSON Null: " + this);
    }

    public cd2 getAsJsonObject() {
        if (isJsonObject()) {
            return (cd2) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public hd2 getAsJsonPrimitive() {
        if (isJsonPrimitive()) {
            return (hd2) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: " + this);
    }

    public long getAsLong() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public Number getAsNumber() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public short getAsShort() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String getAsString() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public boolean isJsonArray() {
        return this instanceof jb2;
    }

    public boolean isJsonNull() {
        return this instanceof yc2;
    }

    public boolean isJsonObject() {
        return this instanceof cd2;
    }

    public boolean isJsonPrimitive() {
        return this instanceof hd2;
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            ge2 ge2Var = new ge2(stringWriter);
            ge2Var.setLenient(true);
            xl4.write(this, ge2Var);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
