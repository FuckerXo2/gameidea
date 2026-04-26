package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qt {
    @NotNull
    public static final Boolean boxBoolean(boolean z) {
        return Boolean.valueOf(z);
    }

    @NotNull
    public static final Byte boxByte(byte b) {
        return Byte.valueOf(b);
    }

    @NotNull
    public static final Character boxChar(char c) {
        return new Character(c);
    }

    @NotNull
    public static final Double boxDouble(double d) {
        return new Double(d);
    }

    @NotNull
    public static final Float boxFloat(float f) {
        return new Float(f);
    }

    @NotNull
    public static final Integer boxInt(int i) {
        return new Integer(i);
    }

    @NotNull
    public static final Long boxLong(long j) {
        return new Long(j);
    }

    @NotNull
    public static final Short boxShort(short s) {
        return new Short(s);
    }
}
