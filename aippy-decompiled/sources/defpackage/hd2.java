package defpackage;

import com.google.gson.internal.LazilyParsedNumber;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class hd2 extends wb2 {
    public final Object a;

    public hd2(Boolean bool) {
        Objects.requireNonNull(bool);
        this.a = bool;
    }

    private static boolean isIntegral(hd2 hd2Var) {
        Object obj = hd2Var.a;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hd2.class != obj.getClass()) {
            return false;
        }
        hd2 hd2Var = (hd2) obj;
        if (this.a == null) {
            return hd2Var.a == null;
        }
        if (isIntegral(this) && isIntegral(hd2Var)) {
            return getAsNumber().longValue() == hd2Var.getAsNumber().longValue();
        }
        Object obj2 = this.a;
        if (!(obj2 instanceof Number) || !(hd2Var.a instanceof Number)) {
            return obj2.equals(hd2Var.a);
        }
        double dDoubleValue = getAsNumber().doubleValue();
        double dDoubleValue2 = hd2Var.getAsNumber().doubleValue();
        return dDoubleValue == dDoubleValue2 || (Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2));
    }

    @Override // defpackage.wb2
    public BigDecimal getAsBigDecimal() {
        Object obj = this.a;
        return obj instanceof BigDecimal ? (BigDecimal) obj : new BigDecimal(getAsString());
    }

    @Override // defpackage.wb2
    public BigInteger getAsBigInteger() {
        Object obj = this.a;
        return obj instanceof BigInteger ? (BigInteger) obj : new BigInteger(getAsString());
    }

    @Override // defpackage.wb2
    public boolean getAsBoolean() {
        return isBoolean() ? ((Boolean) this.a).booleanValue() : Boolean.parseBoolean(getAsString());
    }

    @Override // defpackage.wb2
    public byte getAsByte() {
        return isNumber() ? getAsNumber().byteValue() : Byte.parseByte(getAsString());
    }

    @Override // defpackage.wb2
    @Deprecated
    public char getAsCharacter() {
        String asString = getAsString();
        if (asString.isEmpty()) {
            throw new UnsupportedOperationException("String value is empty");
        }
        return asString.charAt(0);
    }

    @Override // defpackage.wb2
    public double getAsDouble() {
        return isNumber() ? getAsNumber().doubleValue() : Double.parseDouble(getAsString());
    }

    @Override // defpackage.wb2
    public float getAsFloat() {
        return isNumber() ? getAsNumber().floatValue() : Float.parseFloat(getAsString());
    }

    @Override // defpackage.wb2
    public int getAsInt() {
        return isNumber() ? getAsNumber().intValue() : Integer.parseInt(getAsString());
    }

    @Override // defpackage.wb2
    public long getAsLong() {
        return isNumber() ? getAsNumber().longValue() : Long.parseLong(getAsString());
    }

    @Override // defpackage.wb2
    public Number getAsNumber() {
        Object obj = this.a;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new LazilyParsedNumber((String) obj);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    @Override // defpackage.wb2
    public short getAsShort() {
        return isNumber() ? getAsNumber().shortValue() : Short.parseShort(getAsString());
    }

    @Override // defpackage.wb2
    public String getAsString() {
        Object obj = this.a;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (isNumber()) {
            return getAsNumber().toString();
        }
        if (isBoolean()) {
            return ((Boolean) this.a).toString();
        }
        throw new AssertionError("Unexpected value type: " + this.a.getClass());
    }

    public int hashCode() {
        long jDoubleToLongBits;
        if (this.a == null) {
            return 31;
        }
        if (isIntegral(this)) {
            jDoubleToLongBits = getAsNumber().longValue();
        } else {
            Object obj = this.a;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(getAsNumber().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public boolean isBoolean() {
        return this.a instanceof Boolean;
    }

    public boolean isNumber() {
        return this.a instanceof Number;
    }

    public boolean isString() {
        return this.a instanceof String;
    }

    @Override // defpackage.wb2
    public hd2 deepCopy() {
        return this;
    }

    public hd2(Number number) {
        Objects.requireNonNull(number);
        this.a = number;
    }

    public hd2(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }

    public hd2(Character ch) {
        Objects.requireNonNull(ch);
        this.a = ch.toString();
    }
}
