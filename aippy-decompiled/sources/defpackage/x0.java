package defpackage;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import defpackage.k94;
import defpackage.on4;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import kotlin.text.p;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class x0 extends sz2 implements rb2 {
    public final gb2 c;
    public final vb2 d;
    public final String e;
    public final nb2 f;

    public /* synthetic */ x0(gb2 gb2Var, vb2 vb2Var, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(gb2Var, vb2Var, str);
    }

    private final <T> T getPrimitiveValue(String str, String str2, Function1<? super gd2, ? extends T> function1) {
        vb2 vb2VarM = m(str);
        if (vb2VarM instanceof gd2) {
            gd2 gd2Var = (gd2) vb2VarM;
            try {
                T tInvoke = function1.invoke(gd2Var);
                if (tInvoke != null) {
                    return tInvoke;
                }
                unparsedPrimitive(gd2Var, str2, str);
                throw new KotlinNothingValueException();
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(gd2Var, str2, str);
                throw new KotlinNothingValueException();
            }
        }
        throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(gd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarM.getClass()).getSimpleName() + " as the serialized body of " + str2 + " at element: " + renderTagStack(str), vb2VarM.toString());
    }

    private final Void unparsedPrimitive(gd2 gd2Var, String str, String str2) {
        StringBuilder sb;
        String str3;
        if (j.startsWith$default(str, "i", false, 2, null)) {
            sb = new StringBuilder();
            str3 = "an ";
        } else {
            sb = new StringBuilder();
            str3 = "a ";
        }
        sb.append(str3);
        sb.append(str);
        throw ic2.JsonDecodingException(-1, "Failed to parse literal '" + gd2Var + "' as " + sb.toString() + " value at element: " + renderTagStack(str2), n().toString());
    }

    @Override // defpackage.hq4
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public String decodeTaggedString(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        vb2 vb2VarM = m(tag);
        if (!(vb2VarM instanceof gd2)) {
            throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(gd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarM.getClass()).getSimpleName() + " as the serialized body of " + TypedValues.Custom.S_STRING + " at element: " + renderTagStack(tag), vb2VarM.toString());
        }
        gd2 gd2Var = (gd2) vb2VarM;
        if (!(gd2Var instanceof qc2)) {
            throw ic2.JsonDecodingException(-1, "Expected string value for a non-null key '" + tag + "', got null literal instead at element: " + renderTagStack(tag), n().toString());
        }
        qc2 qc2Var = (qc2) gd2Var;
        if (qc2Var.isString() || getJson().getConfiguration().isLenient()) {
            return qc2Var.getContent();
        }
        throw ic2.JsonDecodingException(-1, "String literal for key '" + tag + "' should be quoted at element: " + renderTagStack(tag) + ".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", n().toString());
    }

    public final String B() {
        return this.e;
    }

    @Override // defpackage.hq4, defpackage.wp0
    @NotNull
    public y90 beginStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        vb2 vb2VarN = n();
        k94 kind = descriptor.getKind();
        if (Intrinsics.areEqual(kind, on4.b.a) || (kind instanceof bj3)) {
            gb2 json = getJson();
            String serialName = descriptor.getSerialName();
            if (vb2VarN instanceof ib2) {
                return new yd2(json, (ib2) vb2VarN);
            }
            throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(ib2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarN.getClass()).getSimpleName() + " as the serialized body of " + serialName + " at element: " + l(), vb2VarN.toString());
        }
        if (!Intrinsics.areEqual(kind, on4.c.a)) {
            gb2 json2 = getJson();
            String serialName2 = descriptor.getSerialName();
            if (vb2VarN instanceof bd2) {
                return new wd2(json2, (bd2) vb2VarN, this.e, null, 8, null);
            }
            throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(bd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarN.getClass()).getSimpleName() + " as the serialized body of " + serialName2 + " at element: " + l(), vb2VarN.toString());
        }
        gb2 json3 = getJson();
        a94 a94VarCarrierDescriptor = eb5.carrierDescriptor(descriptor.getElementDescriptor(0), json3.getSerializersModule());
        k94 kind2 = a94VarCarrierDescriptor.getKind();
        if ((kind2 instanceof dm3) || Intrinsics.areEqual(kind2, k94.b.a)) {
            gb2 json4 = getJson();
            String serialName3 = descriptor.getSerialName();
            if (vb2VarN instanceof bd2) {
                return new ae2(json4, (bd2) vb2VarN);
            }
            throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(bd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarN.getClass()).getSimpleName() + " as the serialized body of " + serialName3 + " at element: " + l(), vb2VarN.toString());
        }
        if (!json3.getConfiguration().getAllowStructuredMapKeys()) {
            throw ic2.InvalidKeyKindException(a94VarCarrierDescriptor);
        }
        gb2 json5 = getJson();
        String serialName4 = descriptor.getSerialName();
        if (vb2VarN instanceof ib2) {
            return new yd2(json5, (ib2) vb2VarN);
        }
        throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(ib2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarN.getClass()).getSimpleName() + " as the serialized body of " + serialName4 + " at element: " + l(), vb2VarN.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ <T extends vb2> T cast(vb2 value, a94 descriptor) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        String serialName = descriptor.getSerialName();
        Intrinsics.reifiedOperationMarker(3, ExifInterface.GPS_DIRECTION_TRUE);
        if (z43.a(value)) {
            return value;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected ");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        sb.append(jv3.getOrCreateKotlinClass(vb2.class).getSimpleName());
        sb.append(", but had ");
        sb.append(jv3.getOrCreateKotlinClass(value.getClass()).getSimpleName());
        sb.append(" as the serialized body of ");
        sb.append(serialName);
        sb.append(" at element: ");
        sb.append(l());
        throw ic2.JsonDecodingException(-1, sb.toString(), value.toString());
    }

    @Override // defpackage.sz2, defpackage.hq4, defpackage.y90, defpackage.rb2
    public abstract /* synthetic */ int decodeElementIndex(@NotNull a94 a94Var);

    @Override // defpackage.hq4, defpackage.wp0
    @NotNull
    public wp0 decodeInline(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return e() != null ? super.decodeInline(descriptor) : new id2(getJson(), getValue(), this.e).decodeInline(descriptor);
    }

    @Override // defpackage.rb2
    @NotNull
    public vb2 decodeJsonElement() {
        return n();
    }

    @Override // defpackage.hq4, defpackage.wp0
    public boolean decodeNotNullMark() {
        return !(n() instanceof xc2);
    }

    @Override // defpackage.hq4, defpackage.wp0
    public <T> T decodeSerializableValue(@NotNull pu0 deserializer) {
        gd2 jsonPrimitive;
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        if (!(deserializer instanceof p1) || getJson().getConfiguration().getUseArrayPolymorphism()) {
            return (T) deserializer.deserialize(this);
        }
        p1 p1Var = (p1) deserializer;
        String strClassDiscriminator = cj3.classDiscriminator(p1Var.getDescriptor(), getJson());
        vb2 vb2VarDecodeJsonElement = decodeJsonElement();
        String serialName = p1Var.getDescriptor().getSerialName();
        if (vb2VarDecodeJsonElement instanceof bd2) {
            bd2 bd2Var = (bd2) vb2VarDecodeJsonElement;
            vb2 vb2Var = (vb2) bd2Var.get((Object) strClassDiscriminator);
            try {
                pu0 pu0VarFindPolymorphicSerializer = hj3.findPolymorphicSerializer((p1) deserializer, this, (vb2Var == null || (jsonPrimitive = yb2.getJsonPrimitive(vb2Var)) == null) ? null : yb2.getContentOrNull(jsonPrimitive));
                Intrinsics.checkNotNull(pu0VarFindPolymorphicSerializer, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>");
                return (T) yu4.readPolymorphicJson(getJson(), strClassDiscriminator, bd2Var, pu0VarFindPolymorphicSerializer);
            } catch (SerializationException e) {
                String message = e.getMessage();
                Intrinsics.checkNotNull(message);
                throw ic2.JsonDecodingException(-1, message, bd2Var.toString());
            }
        }
        throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(bd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarDecodeJsonElement.getClass()).getSimpleName() + " as the serialized body of " + serialName + " at element: " + l(), vb2VarDecodeJsonElement.toString());
    }

    @Override // defpackage.hq4, defpackage.y90, defpackage.rb2
    public void endStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // defpackage.rb2
    @NotNull
    public gb2 getJson() {
        return this.c;
    }

    @Override // defpackage.hq4, defpackage.wp0, defpackage.y90
    @NotNull
    public gb4 getSerializersModule() {
        return getJson().getSerializersModule();
    }

    @NotNull
    public vb2 getValue() {
        return this.d;
    }

    @Override // defpackage.sz2
    public String h(String parentName, String childName) {
        Intrinsics.checkNotNullParameter(parentName, "parentName");
        Intrinsics.checkNotNullParameter(childName, "childName");
        return childName;
    }

    public abstract vb2 m(String str);

    public final vb2 n() {
        vb2 vb2VarM;
        String str = (String) e();
        return (str == null || (vb2VarM = m(str)) == null) ? getValue() : vb2VarM;
    }

    @Override // defpackage.hq4
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean decodeTaggedBoolean(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        vb2 vb2VarM = m(tag);
        if (vb2VarM instanceof gd2) {
            gd2 gd2Var = (gd2) vb2VarM;
            try {
                Boolean booleanOrNull = yb2.getBooleanOrNull(gd2Var);
                if (booleanOrNull != null) {
                    return booleanOrNull.booleanValue();
                }
                unparsedPrimitive(gd2Var, TypedValues.Custom.S_BOOLEAN, tag);
                throw new KotlinNothingValueException();
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(gd2Var, TypedValues.Custom.S_BOOLEAN, tag);
                throw new KotlinNothingValueException();
            }
        }
        throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(gd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarM.getClass()).getSimpleName() + " as the serialized body of " + TypedValues.Custom.S_BOOLEAN + " at element: " + renderTagStack(tag), vb2VarM.toString());
    }

    @Override // defpackage.hq4
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public byte decodeTaggedByte(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        vb2 vb2VarM = m(tag);
        if (vb2VarM instanceof gd2) {
            gd2 gd2Var = (gd2) vb2VarM;
            try {
                int i = yb2.getInt(gd2Var);
                Byte bValueOf = (-128 > i || i > 127) ? null : Byte.valueOf((byte) i);
                if (bValueOf != null) {
                    return bValueOf.byteValue();
                }
                unparsedPrimitive(gd2Var, "byte", tag);
                throw new KotlinNothingValueException();
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(gd2Var, "byte", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(gd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarM.getClass()).getSimpleName() + " as the serialized body of byte at element: " + renderTagStack(tag), vb2VarM.toString());
    }

    @Override // defpackage.hq4
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public char decodeTaggedChar(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        vb2 vb2VarM = m(tag);
        if (vb2VarM instanceof gd2) {
            gd2 gd2Var = (gd2) vb2VarM;
            try {
                return p.single(gd2Var.getContent());
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(gd2Var, "char", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(gd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarM.getClass()).getSimpleName() + " as the serialized body of char at element: " + renderTagStack(tag), vb2VarM.toString());
    }

    @Override // defpackage.hq4
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public double decodeTaggedDouble(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        vb2 vb2VarM = m(tag);
        if (vb2VarM instanceof gd2) {
            gd2 gd2Var = (gd2) vb2VarM;
            try {
                double d = yb2.getDouble(gd2Var);
                if (getJson().getConfiguration().getAllowSpecialFloatingPointValues()) {
                    return d;
                }
                if (Double.isInfinite(d) || Double.isNaN(d)) {
                    throw ic2.InvalidFloatingPointDecoded(Double.valueOf(d), tag, n().toString());
                }
                return d;
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(gd2Var, "double", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(gd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarM.getClass()).getSimpleName() + " as the serialized body of double at element: " + renderTagStack(tag), vb2VarM.toString());
    }

    @NotNull
    public final String renderTagStack(@NotNull String currentTag) {
        Intrinsics.checkNotNullParameter(currentTag, "currentTag");
        return l() + '.' + currentTag;
    }

    @Override // defpackage.hq4
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public int decodeTaggedEnum(String tag, a94 enumDescriptor) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        gb2 json = getJson();
        vb2 vb2VarM = m(tag);
        String serialName = enumDescriptor.getSerialName();
        if (vb2VarM instanceof gd2) {
            return vc2.getJsonNameIndexOrThrow$default(enumDescriptor, json, ((gd2) vb2VarM).getContent(), null, 4, null);
        }
        throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(gd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarM.getClass()).getSimpleName() + " as the serialized body of " + serialName + " at element: " + renderTagStack(tag), vb2VarM.toString());
    }

    @Override // defpackage.hq4
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public float decodeTaggedFloat(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        vb2 vb2VarM = m(tag);
        if (vb2VarM instanceof gd2) {
            gd2 gd2Var = (gd2) vb2VarM;
            try {
                float f = yb2.getFloat(gd2Var);
                if (getJson().getConfiguration().getAllowSpecialFloatingPointValues()) {
                    return f;
                }
                if (Float.isInfinite(f) || Float.isNaN(f)) {
                    throw ic2.InvalidFloatingPointDecoded(Float.valueOf(f), tag, n().toString());
                }
                return f;
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(gd2Var, TypedValues.Custom.S_FLOAT, tag);
                throw new KotlinNothingValueException();
            }
        }
        throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(gd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarM.getClass()).getSimpleName() + " as the serialized body of " + TypedValues.Custom.S_FLOAT + " at element: " + renderTagStack(tag), vb2VarM.toString());
    }

    @Override // defpackage.hq4
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public wp0 decodeTaggedInline(String tag, a94 inlineDescriptor) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        if (!wl4.isUnsignedNumber(inlineDescriptor)) {
            return super.decodeTaggedInline(tag, inlineDescriptor);
        }
        gb2 json = getJson();
        vb2 vb2VarM = m(tag);
        String serialName = inlineDescriptor.getSerialName();
        if (vb2VarM instanceof gd2) {
            return new sb2(nm4.StringJsonLexer(json, ((gd2) vb2VarM).getContent()), getJson());
        }
        throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(gd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarM.getClass()).getSimpleName() + " as the serialized body of " + serialName + " at element: " + renderTagStack(tag), vb2VarM.toString());
    }

    @Override // defpackage.hq4
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int decodeTaggedInt(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        vb2 vb2VarM = m(tag);
        if (vb2VarM instanceof gd2) {
            gd2 gd2Var = (gd2) vb2VarM;
            try {
                return yb2.getInt(gd2Var);
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(gd2Var, "int", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(gd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarM.getClass()).getSimpleName() + " as the serialized body of int at element: " + renderTagStack(tag), vb2VarM.toString());
    }

    @Override // defpackage.hq4
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public long decodeTaggedLong(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        vb2 vb2VarM = m(tag);
        if (vb2VarM instanceof gd2) {
            gd2 gd2Var = (gd2) vb2VarM;
            try {
                return yb2.getLong(gd2Var);
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(gd2Var, "long", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(gd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarM.getClass()).getSimpleName() + " as the serialized body of long at element: " + renderTagStack(tag), vb2VarM.toString());
    }

    @Override // defpackage.hq4
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public boolean decodeTaggedNotNullMark(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return m(tag) != xc2.INSTANCE;
    }

    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Void decodeTaggedNull(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return null;
    }

    @Override // defpackage.hq4
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public short decodeTaggedShort(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        vb2 vb2VarM = m(tag);
        if (vb2VarM instanceof gd2) {
            gd2 gd2Var = (gd2) vb2VarM;
            try {
                int i = yb2.getInt(gd2Var);
                Short shValueOf = (-32768 > i || i > 32767) ? null : Short.valueOf((short) i);
                if (shValueOf != null) {
                    return shValueOf.shortValue();
                }
                unparsedPrimitive(gd2Var, "short", tag);
                throw new KotlinNothingValueException();
            } catch (IllegalArgumentException unused) {
                unparsedPrimitive(gd2Var, "short", tag);
                throw new KotlinNothingValueException();
            }
        }
        throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(gd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarM.getClass()).getSimpleName() + " as the serialized body of short at element: " + renderTagStack(tag), vb2VarM.toString());
    }

    public /* synthetic */ x0(gb2 gb2Var, vb2 vb2Var, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(gb2Var, vb2Var, (i & 4) != 0 ? null : str, null);
    }

    private x0(gb2 gb2Var, vb2 vb2Var, String str) {
        this.c = gb2Var;
        this.d = vb2Var;
        this.e = str;
        this.f = getJson().getConfiguration();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ <T extends vb2> T cast(vb2 value, String serialName, String tag) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.reifiedOperationMarker(3, ExifInterface.GPS_DIRECTION_TRUE);
        if (z43.a(value)) {
            return value;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected ");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        sb.append(jv3.getOrCreateKotlinClass(vb2.class).getSimpleName());
        sb.append(", but had ");
        sb.append(jv3.getOrCreateKotlinClass(value.getClass()).getSimpleName());
        sb.append(" as the serialized body of ");
        sb.append(serialName);
        sb.append(" at element: ");
        sb.append(renderTagStack(tag));
        throw ic2.JsonDecodingException(-1, sb.toString(), value.toString());
    }
}
