package defpackage;

import androidx.exifinterface.media.ExifInterface;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.WriteMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class vl4 extends n0 implements hc2 {
    public final r90 a;
    public final gb2 b;
    public final WriteMode c;
    public final hc2[] d;
    public final gb4 e;
    public final nb2 f;
    public boolean g;
    public String h;
    public String i;

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[WriteMode.values().length];
            try {
                iArr[WriteMode.LIST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WriteMode.MAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WriteMode.POLY_OBJ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public vl4(@NotNull r90 composer, @NotNull gb2 json, @NotNull WriteMode mode, hc2[] hc2VarArr) {
        Intrinsics.checkNotNullParameter(composer, "composer");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.a = composer;
        this.b = json;
        this.c = mode;
        this.d = hc2VarArr;
        this.e = getJson().getSerializersModule();
        this.f = getJson().getConfiguration();
        int iOrdinal = mode.ordinal();
        if (hc2VarArr != null) {
            hc2 hc2Var = hc2VarArr[iOrdinal];
            if (hc2Var == null && hc2Var == this) {
                return;
            }
            hc2VarArr[iOrdinal] = this;
        }
    }

    private final /* synthetic */ <T extends r90> T composerAs(Function2<? super u42, ? super Boolean, ? extends T> function2) {
        r90 r90Var = this.a;
        Intrinsics.reifiedOperationMarker(3, ExifInterface.GPS_DIRECTION_TRUE);
        return z43.a(r90Var) ? (T) this.a : function2.invoke(this.a.a, Boolean.valueOf(this.g));
    }

    private final void encodeTypeInfo(String str, String str2) {
        this.a.nextItem();
        encodeString(str);
        this.a.print(':');
        this.a.space();
        encodeString(str2);
    }

    @Override // defpackage.n0, defpackage.o21
    @NotNull
    public z90 beginStructure(@NotNull a94 descriptor) {
        hc2 hc2Var;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        WriteMode writeModeSwitchMode = eb5.switchMode(getJson(), descriptor);
        char c = writeModeSwitchMode.begin;
        if (c != 0) {
            this.a.print(c);
            this.a.indent();
        }
        String str = this.h;
        if (str != null) {
            String serialName = this.i;
            if (serialName == null) {
                serialName = descriptor.getSerialName();
            }
            encodeTypeInfo(str, serialName);
            this.h = null;
            this.i = null;
        }
        if (this.c == writeModeSwitchMode) {
            return this;
        }
        hc2[] hc2VarArr = this.d;
        return (hc2VarArr == null || (hc2Var = hc2VarArr[writeModeSwitchMode.ordinal()]) == null) ? new vl4(this.a, getJson(), writeModeSwitchMode, this.d) : hc2Var;
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeBoolean(boolean z) {
        if (this.g) {
            encodeString(String.valueOf(z));
        } else {
            this.a.print(z);
        }
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeByte(byte b) {
        if (this.g) {
            encodeString(String.valueOf((int) b));
        } else {
            this.a.print(b);
        }
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeChar(char c) {
        encodeString(String.valueOf(c));
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeDouble(double d) {
        if (this.g) {
            encodeString(String.valueOf(d));
        } else {
            this.a.print(d);
        }
        if (this.f.getAllowSpecialFloatingPointValues()) {
            return;
        }
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            throw ic2.InvalidFloatingPointEncoded(Double.valueOf(d), this.a.a.toString());
        }
    }

    @Override // defpackage.n0
    public boolean encodeElement(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int i2 = a.a[this.c.ordinal()];
        if (i2 != 1) {
            boolean z = false;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (!this.a.getWritingFirst()) {
                        this.a.print(',');
                    }
                    this.a.nextItem();
                    encodeString(vc2.getJsonElementName(descriptor, getJson(), i));
                    this.a.print(':');
                    this.a.space();
                } else {
                    if (i == 0) {
                        this.g = true;
                    }
                    if (i == 1) {
                        this.a.print(',');
                        this.a.space();
                        this.g = false;
                    }
                }
            } else if (this.a.getWritingFirst()) {
                this.g = true;
                this.a.nextItem();
            } else {
                if (i % 2 == 0) {
                    this.a.print(',');
                    this.a.nextItem();
                    z = true;
                } else {
                    this.a.print(':');
                    this.a.space();
                }
                this.g = z;
            }
        } else {
            if (!this.a.getWritingFirst()) {
                this.a.print(',');
            }
            this.a.nextItem();
        }
        return true;
    }

    @Override // defpackage.n0, defpackage.o21
    /* JADX INFO: renamed from: encodeEnum */
    public void mo1807encodeEnum(@NotNull a94 enumDescriptor, int i) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        encodeString(enumDescriptor.getElementName(i));
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeFloat(float f) {
        if (this.g) {
            encodeString(String.valueOf(f));
        } else {
            this.a.print(f);
        }
        if (this.f.getAllowSpecialFloatingPointValues()) {
            return;
        }
        if (Float.isInfinite(f) || Float.isNaN(f)) {
            throw ic2.InvalidFloatingPointEncoded(Float.valueOf(f), this.a.a.toString());
        }
    }

    @Override // defpackage.n0, defpackage.o21
    @NotNull
    public o21 encodeInline(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (wl4.isUnsignedNumber(descriptor)) {
            r90 v90Var = this.a;
            if (!(v90Var instanceof v90)) {
                v90Var = new v90(v90Var.a, this.g);
            }
            return new vl4(v90Var, getJson(), this.c, (hc2[]) null);
        }
        if (wl4.isUnquotedLiteral(descriptor)) {
            r90 s90Var = this.a;
            if (!(s90Var instanceof s90)) {
                s90Var = new s90(s90Var.a, this.g);
            }
            return new vl4(s90Var, getJson(), this.c, (hc2[]) null);
        }
        if (this.h == null) {
            return super.encodeInline(descriptor);
        }
        this.i = descriptor.getSerialName();
        return this;
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeInt(int i) {
        if (this.g) {
            encodeString(String.valueOf(i));
        } else {
            this.a.print(i);
        }
    }

    @Override // defpackage.hc2
    public void encodeJsonElement(@NotNull vb2 element) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (this.h == null || (element instanceof bd2)) {
            encodeSerializableValue(fc2.a, element);
        } else {
            cj3.throwJsonElementPolymorphicException(this.i, element);
            throw new KotlinNothingValueException();
        }
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeLong(long j) {
        if (this.g) {
            encodeString(String.valueOf(j));
        } else {
            this.a.print(j);
        }
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeNull() {
        this.a.print("null");
    }

    @Override // defpackage.n0, defpackage.z90
    public <T> void encodeNullableSerializableElement(@NotNull a94 descriptor, int i, @NotNull qa4 serializer, T t) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (t != null || this.f.getExplicitNulls()) {
            super.encodeNullableSerializableElement(descriptor, i, serializer, t);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    @Override // defpackage.n0, defpackage.o21
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> void encodeSerializableValue(@org.jetbrains.annotations.NotNull defpackage.qa4 r4, T r5) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vl4.encodeSerializableValue(qa4, java.lang.Object):void");
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeShort(short s) {
        if (this.g) {
            encodeString(String.valueOf((int) s));
        } else {
            this.a.print(s);
        }
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeString(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.a.printQuoted(value);
    }

    @Override // defpackage.n0, defpackage.z90
    public void endStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (this.c.end != 0) {
            this.a.unIndent();
            this.a.nextItemIfNotFirst();
            this.a.print(this.c.end);
        }
    }

    @Override // defpackage.hc2
    @NotNull
    public gb2 getJson() {
        return this.b;
    }

    @Override // defpackage.n0, defpackage.o21, defpackage.z90
    @NotNull
    public gb4 getSerializersModule() {
        return this.e;
    }

    @Override // defpackage.n0, defpackage.z90
    public boolean shouldEncodeElementDefault(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this.f.getEncodeDefaults();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vl4(@NotNull u42 output, @NotNull gb2 json, @NotNull WriteMode mode, @NotNull hc2[] modeReuseCache) {
        this(x90.Composer(output, json), json, mode, modeReuseCache);
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(modeReuseCache, "modeReuseCache");
    }
}
