package defpackage;

import defpackage.k94;
import defpackage.on4;
import kotlin.KotlinNothingValueException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class z0 extends tz2 implements hc2 {
    public final gb2 b;
    public final Function1 c;
    public final nb2 d;
    public String e;
    public String f;

    public static final class a extends n0 {
        public final /* synthetic */ String b;
        public final /* synthetic */ a94 c;

        public a(String str, a94 a94Var) {
            this.b = str;
            this.c = a94Var;
        }

        @Override // defpackage.n0, defpackage.o21
        public void encodeString(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            z0.this.putElement(this.b, new qc2(value, false, this.c));
        }

        @Override // defpackage.n0, defpackage.o21, defpackage.z90
        public gb4 getSerializersModule() {
            return z0.this.getJson().getSerializersModule();
        }
    }

    public static final class b extends n0 {
        public final gb4 a;
        public final /* synthetic */ String c;

        public b(String str) {
            this.c = str;
            this.a = z0.this.getJson().getSerializersModule();
        }

        @Override // defpackage.n0, defpackage.o21
        public void encodeByte(byte b) {
            putUnquotedString(by4.m801toStringimpl(by4.m757constructorimpl(b)));
        }

        @Override // defpackage.n0, defpackage.o21
        public void encodeInt(int i) {
            putUnquotedString(Long.toString(((long) my4.m1337constructorimpl(i)) & 4294967295L, 10));
        }

        @Override // defpackage.n0, defpackage.o21
        public void encodeLong(long j) {
            putUnquotedString(dq.a(vy4.m2029constructorimpl(j), 10));
        }

        @Override // defpackage.n0, defpackage.o21
        public void encodeShort(short s) {
            putUnquotedString(rz4.m1895toStringimpl(rz4.m1851constructorimpl(s)));
        }

        @Override // defpackage.n0, defpackage.o21, defpackage.z90
        public gb4 getSerializersModule() {
            return this.a;
        }

        public final void putUnquotedString(String s) {
            Intrinsics.checkNotNullParameter(s, "s");
            z0.this.putElement(this.c, new qc2(s, false, null, 4, null));
        }
    }

    public /* synthetic */ z0(gb2 gb2Var, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(gb2Var, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit beginStructure$lambda$2(z0 z0Var, vb2 node) {
        Intrinsics.checkNotNullParameter(node, "node");
        z0Var.putElement((String) z0Var.c(), node);
        return Unit.a;
    }

    private final a inlineUnquotedLiteralEncoder(String str, a94 a94Var) {
        return new a(str, a94Var);
    }

    private final b inlineUnsignedNumberEncoder(String str) {
        return new b(str);
    }

    @Override // defpackage.iq4
    public void b(a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.c.invoke(getCurrent());
    }

    @Override // defpackage.iq4, defpackage.o21
    @NotNull
    public z90 beginStructure(@NotNull a94 descriptor) {
        z0 zd2Var;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Function1 function1 = d() == null ? this.c : new Function1() { // from class: y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z0.beginStructure$lambda$2(this.a, (vb2) obj);
            }
        };
        k94 kind = descriptor.getKind();
        if (Intrinsics.areEqual(kind, on4.b.a) || (kind instanceof bj3)) {
            zd2Var = new zd2(this.b, function1);
        } else if (Intrinsics.areEqual(kind, on4.c.a)) {
            gb2 gb2Var = this.b;
            a94 a94VarCarrierDescriptor = eb5.carrierDescriptor(descriptor.getElementDescriptor(0), gb2Var.getSerializersModule());
            k94 kind2 = a94VarCarrierDescriptor.getKind();
            if ((kind2 instanceof dm3) || Intrinsics.areEqual(kind2, k94.b.a)) {
                zd2Var = new be2(this.b, function1);
            } else {
                if (!gb2Var.getConfiguration().getAllowStructuredMapKeys()) {
                    throw ic2.InvalidKeyKindException(a94VarCarrierDescriptor);
                }
                zd2Var = new zd2(this.b, function1);
            }
        } else {
            zd2Var = new xd2(this.b, function1);
        }
        String str = this.e;
        if (str != null) {
            if (zd2Var instanceof be2) {
                be2 be2Var = (be2) zd2Var;
                be2Var.putElement("key", yb2.JsonPrimitive(str));
                String serialName = this.f;
                if (serialName == null) {
                    serialName = descriptor.getSerialName();
                }
                be2Var.putElement("value", yb2.JsonPrimitive(serialName));
            } else {
                String serialName2 = this.f;
                if (serialName2 == null) {
                    serialName2 = descriptor.getSerialName();
                }
                zd2Var.putElement(str, yb2.JsonPrimitive(serialName2));
            }
            this.e = null;
            this.f = null;
        }
        return zd2Var;
    }

    @Override // defpackage.iq4, defpackage.o21
    @NotNull
    public o21 encodeInline(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (d() == null) {
            return new jd2(this.b, this.c).encodeInline(descriptor);
        }
        if (this.e != null) {
            this.f = descriptor.getSerialName();
        }
        return super.encodeInline(descriptor);
    }

    @Override // defpackage.hc2
    public void encodeJsonElement(@NotNull vb2 element) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (this.e == null || (element instanceof bd2)) {
            encodeSerializableValue(fc2.a, element);
        } else {
            cj3.throwJsonElementPolymorphicException(this.f, element);
            throw new KotlinNothingValueException();
        }
    }

    @Override // defpackage.iq4, defpackage.o21
    public void encodeNull() {
        String str = (String) d();
        if (str == null) {
            this.c.invoke(xc2.INSTANCE);
        } else {
            encodeTaggedNull(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    @Override // defpackage.iq4, defpackage.o21
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> void encodeSerializableValue(@org.jetbrains.annotations.NotNull defpackage.qa4 r4, T r5) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z0.encodeSerializableValue(qa4, java.lang.Object):void");
    }

    @Override // defpackage.tz2
    public String g(String parentName, String childName) {
        Intrinsics.checkNotNullParameter(parentName, "parentName");
        Intrinsics.checkNotNullParameter(childName, "childName");
        return childName;
    }

    @NotNull
    public abstract vb2 getCurrent();

    @Override // defpackage.hc2
    @NotNull
    public final gb2 getJson() {
        return this.b;
    }

    @Override // defpackage.iq4, defpackage.o21, defpackage.z90
    @NotNull
    public final gb4 getSerializersModule() {
        return this.b.getSerializersModule();
    }

    @Override // defpackage.tz2
    public String h(a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return vc2.getJsonElementName(descriptor, this.b, i);
    }

    @Override // defpackage.iq4
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void encodeTaggedBoolean(String tag, boolean z) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        putElement(tag, yb2.JsonPrimitive(Boolean.valueOf(z)));
    }

    @Override // defpackage.iq4
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void encodeTaggedByte(String tag, byte b2) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        putElement(tag, yb2.JsonPrimitive(Byte.valueOf(b2)));
    }

    @Override // defpackage.iq4
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void encodeTaggedChar(String tag, char c) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        putElement(tag, yb2.JsonPrimitive(String.valueOf(c)));
    }

    @Override // defpackage.iq4
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void encodeTaggedDouble(String tag, double d) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        putElement(tag, yb2.JsonPrimitive(Double.valueOf(d)));
        if (this.d.getAllowSpecialFloatingPointValues()) {
            return;
        }
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            throw ic2.InvalidFloatingPointEncoded(Double.valueOf(d), tag, getCurrent().toString());
        }
    }

    @Override // defpackage.iq4
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void encodeTaggedEnum(String tag, a94 enumDescriptor, int i) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        putElement(tag, yb2.JsonPrimitive(enumDescriptor.getElementName(i)));
    }

    public abstract void putElement(@NotNull String str, @NotNull vb2 vb2Var);

    @Override // defpackage.iq4
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void encodeTaggedFloat(String tag, float f) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        putElement(tag, yb2.JsonPrimitive(Float.valueOf(f)));
        if (this.d.getAllowSpecialFloatingPointValues()) {
            return;
        }
        if (Float.isInfinite(f) || Float.isNaN(f)) {
            throw ic2.InvalidFloatingPointEncoded(Float.valueOf(f), tag, getCurrent().toString());
        }
    }

    @Override // defpackage.iq4
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public o21 encodeTaggedInline(String tag, a94 inlineDescriptor) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        return wl4.isUnsignedNumber(inlineDescriptor) ? inlineUnsignedNumberEncoder(tag) : wl4.isUnquotedLiteral(inlineDescriptor) ? inlineUnquotedLiteralEncoder(tag, inlineDescriptor) : super.encodeTaggedInline(tag, inlineDescriptor);
    }

    @Override // defpackage.iq4
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void encodeTaggedInt(String tag, int i) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        putElement(tag, yb2.JsonPrimitive(Integer.valueOf(i)));
    }

    @Override // defpackage.iq4, defpackage.z90
    public boolean shouldEncodeElementDefault(@NotNull a94 descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this.d.getEncodeDefaults();
    }

    @Override // defpackage.iq4
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void encodeTaggedLong(String tag, long j) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        putElement(tag, yb2.JsonPrimitive(Long.valueOf(j)));
    }

    @Override // defpackage.iq4
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void encodeTaggedNull(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        putElement(tag, xc2.INSTANCE);
    }

    @Override // defpackage.iq4
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void encodeTaggedShort(String tag, short s) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        putElement(tag, yb2.JsonPrimitive(Short.valueOf(s)));
    }

    @Override // defpackage.iq4
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void encodeTaggedString(String tag, String value) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(value, "value");
        putElement(tag, yb2.JsonPrimitive(value));
    }

    @Override // defpackage.iq4
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void encodeTaggedValue(String tag, Object value) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(value, "value");
        putElement(tag, yb2.JsonPrimitive(value.toString()));
    }

    public final Function1 y() {
        return this.c;
    }

    private z0(gb2 gb2Var, Function1<? super vb2, Unit> function1) {
        this.b = gb2Var;
        this.c = function1;
        this.d = gb2Var.getConfiguration();
    }

    @Override // defpackage.iq4, defpackage.o21
    public void encodeNotNullMark() {
    }
}
