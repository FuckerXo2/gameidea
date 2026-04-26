package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.h;
import kotlinx.serialization.json.internal.JsonDecodingException;
import kotlinx.serialization.json.internal.JsonEncodingException;
import okhttp3.internal.ws.WebSocketProtocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yb2 {
    public static final a94 a = l12.InlinePrimitiveDescriptor("kotlinx.serialization.json.JsonUnquotedLiteral", wu.serializer(km4.a));

    @NotNull
    public static final gd2 JsonPrimitive(Boolean bool) {
        return bool == null ? xc2.INSTANCE : new qc2(bool, false, null, 4, null);
    }

    @NotNull
    /* JADX INFO: renamed from: JsonPrimitive-7apg3OU, reason: not valid java name */
    public static final gd2 m2130JsonPrimitive7apg3OU(byte b) {
        return m2131JsonPrimitiveVKZWuLQ(vy4.m2029constructorimpl(((long) b) & 255));
    }

    @NotNull
    /* JADX INFO: renamed from: JsonPrimitive-VKZWuLQ, reason: not valid java name */
    public static final gd2 m2131JsonPrimitiveVKZWuLQ(long j) {
        return JsonUnquotedLiteral(dq.a(j, 10));
    }

    @NotNull
    /* JADX INFO: renamed from: JsonPrimitive-WZ4Q5Ns, reason: not valid java name */
    public static final gd2 m2132JsonPrimitiveWZ4Q5Ns(int i) {
        return m2131JsonPrimitiveVKZWuLQ(vy4.m2029constructorimpl(((long) i) & 4294967295L));
    }

    @NotNull
    /* JADX INFO: renamed from: JsonPrimitive-xj2QHRw, reason: not valid java name */
    public static final gd2 m2133JsonPrimitivexj2QHRw(short s) {
        return m2131JsonPrimitiveVKZWuLQ(vy4.m2029constructorimpl(((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
    }

    @NotNull
    public static final gd2 JsonUnquotedLiteral(String str) {
        if (str == null) {
            return xc2.INSTANCE;
        }
        if (Intrinsics.areEqual(str, xc2.INSTANCE.getContent())) {
            throw new JsonEncodingException("Creating a literal unquoted value of 'null' is forbidden. If you want to create JSON null literal, use JsonNull object, otherwise, use JsonPrimitive");
        }
        return new qc2(str, false, a);
    }

    private static final Void error(vb2 vb2Var, String str) {
        throw new IllegalArgumentException("Element " + jv3.getOrCreateKotlinClass(vb2Var.getClass()) + " is not a " + str);
    }

    public static final boolean getBoolean(@NotNull gd2 gd2Var) {
        Intrinsics.checkNotNullParameter(gd2Var, "<this>");
        Boolean booleanStrictOrNull = qm4.toBooleanStrictOrNull(gd2Var.getContent());
        if (booleanStrictOrNull != null) {
            return booleanStrictOrNull.booleanValue();
        }
        throw new IllegalStateException(gd2Var + " does not represent a Boolean");
    }

    public static final Boolean getBooleanOrNull(@NotNull gd2 gd2Var) {
        Intrinsics.checkNotNullParameter(gd2Var, "<this>");
        return qm4.toBooleanStrictOrNull(gd2Var.getContent());
    }

    public static final String getContentOrNull(@NotNull gd2 gd2Var) {
        Intrinsics.checkNotNullParameter(gd2Var, "<this>");
        if (gd2Var instanceof xc2) {
            return null;
        }
        return gd2Var.getContent();
    }

    public static final double getDouble(@NotNull gd2 gd2Var) {
        Intrinsics.checkNotNullParameter(gd2Var, "<this>");
        return Double.parseDouble(gd2Var.getContent());
    }

    public static final Double getDoubleOrNull(@NotNull gd2 gd2Var) {
        Intrinsics.checkNotNullParameter(gd2Var, "<this>");
        return h.toDoubleOrNull(gd2Var.getContent());
    }

    public static final float getFloat(@NotNull gd2 gd2Var) {
        Intrinsics.checkNotNullParameter(gd2Var, "<this>");
        return Float.parseFloat(gd2Var.getContent());
    }

    public static final Float getFloatOrNull(@NotNull gd2 gd2Var) {
        Intrinsics.checkNotNullParameter(gd2Var, "<this>");
        return h.toFloatOrNull(gd2Var.getContent());
    }

    public static final int getInt(@NotNull gd2 gd2Var) {
        Intrinsics.checkNotNullParameter(gd2Var, "<this>");
        try {
            long jConsumeNumericLiteral = new mm4(gd2Var.getContent()).consumeNumericLiteral();
            if (-2147483648L <= jConsumeNumericLiteral && jConsumeNumericLiteral <= 2147483647L) {
                return (int) jConsumeNumericLiteral;
            }
            throw new NumberFormatException(gd2Var.getContent() + " is not an Int");
        } catch (JsonDecodingException e) {
            throw new NumberFormatException(e.getMessage());
        }
    }

    public static final Integer getIntOrNull(@NotNull gd2 gd2Var) {
        Long lValueOf;
        Intrinsics.checkNotNullParameter(gd2Var, "<this>");
        try {
            lValueOf = Long.valueOf(new mm4(gd2Var.getContent()).consumeNumericLiteral());
        } catch (JsonDecodingException unused) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (-2147483648L <= jLongValue && jLongValue <= 2147483647L) {
                return Integer.valueOf((int) jLongValue);
            }
        }
        return null;
    }

    @NotNull
    public static final ib2 getJsonArray(@NotNull vb2 vb2Var) {
        Intrinsics.checkNotNullParameter(vb2Var, "<this>");
        ib2 ib2Var = vb2Var instanceof ib2 ? (ib2) vb2Var : null;
        if (ib2Var != null) {
            return ib2Var;
        }
        error(vb2Var, "JsonArray");
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final xc2 getJsonNull(@NotNull vb2 vb2Var) {
        Intrinsics.checkNotNullParameter(vb2Var, "<this>");
        xc2 xc2Var = vb2Var instanceof xc2 ? (xc2) vb2Var : null;
        if (xc2Var != null) {
            return xc2Var;
        }
        error(vb2Var, "JsonNull");
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final bd2 getJsonObject(@NotNull vb2 vb2Var) {
        Intrinsics.checkNotNullParameter(vb2Var, "<this>");
        bd2 bd2Var = vb2Var instanceof bd2 ? (bd2) vb2Var : null;
        if (bd2Var != null) {
            return bd2Var;
        }
        error(vb2Var, "JsonObject");
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final gd2 getJsonPrimitive(@NotNull vb2 vb2Var) {
        Intrinsics.checkNotNullParameter(vb2Var, "<this>");
        gd2 gd2Var = vb2Var instanceof gd2 ? (gd2) vb2Var : null;
        if (gd2Var != null) {
            return gd2Var;
        }
        error(vb2Var, "JsonPrimitive");
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final a94 getJsonUnquotedLiteralDescriptor() {
        return a;
    }

    public static final long getLong(@NotNull gd2 gd2Var) {
        Intrinsics.checkNotNullParameter(gd2Var, "<this>");
        try {
            return new mm4(gd2Var.getContent()).consumeNumericLiteral();
        } catch (JsonDecodingException e) {
            throw new NumberFormatException(e.getMessage());
        }
    }

    public static final Long getLongOrNull(@NotNull gd2 gd2Var) {
        Intrinsics.checkNotNullParameter(gd2Var, "<this>");
        try {
            return Long.valueOf(new mm4(gd2Var.getContent()).consumeNumericLiteral());
        } catch (JsonDecodingException unused) {
            return null;
        }
    }

    private static final <T> T mapExceptions(Function0<? extends T> function0) {
        try {
            return function0.invoke();
        } catch (JsonDecodingException e) {
            throw new NumberFormatException(e.getMessage());
        }
    }

    private static final <T> T mapExceptionsToNull(Function0<? extends T> function0) {
        try {
            return function0.invoke();
        } catch (JsonDecodingException unused) {
            return null;
        }
    }

    @NotNull
    public static final Void unexpectedJson(@NotNull String key, @NotNull String expected) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(expected, "expected");
        throw new IllegalArgumentException("Element " + key + " is not a " + expected);
    }

    @NotNull
    public static final gd2 JsonPrimitive(Number number) {
        if (number == null) {
            return xc2.INSTANCE;
        }
        return new qc2(number, false, null, 4, null);
    }

    @NotNull
    public static final gd2 JsonPrimitive(String str) {
        if (str == null) {
            return xc2.INSTANCE;
        }
        return new qc2(str, true, null, 4, null);
    }

    @NotNull
    public static final xc2 JsonPrimitive(Void r0) {
        return xc2.INSTANCE;
    }
}
