package defpackage;

import defpackage.k94;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.ClassDiscriminatorMode;
import kotlinx.serialization.json.internal.JsonEncodingException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class cj3 {

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ClassDiscriminatorMode.values().length];
            try {
                iArr[ClassDiscriminatorMode.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ClassDiscriminatorMode.POLYMORPHIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ClassDiscriminatorMode.ALL_JSON_OBJECTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final void checkKind(@NotNull k94 kind) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (kind instanceof k94.b) {
            throw new IllegalStateException("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (kind instanceof dm3) {
            throw new IllegalStateException("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (kind instanceof bj3) {
            throw new IllegalStateException("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    @NotNull
    public static final String classDiscriminator(@NotNull a94 a94Var, @NotNull gb2 json) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        for (Annotation annotation : a94Var.getAnnotations()) {
            if (annotation instanceof mb2) {
                return ((mb2) annotation).discriminator();
            }
        }
        return json.getConfiguration().getClassDiscriminator();
    }

    public static final <T> T decodeSerializableValuePolymorphic(@NotNull rb2 rb2Var, @NotNull pu0 deserializer, @NotNull Function0<String> path) {
        gd2 jsonPrimitive;
        Intrinsics.checkNotNullParameter(rb2Var, "<this>");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(path, "path");
        if (!(deserializer instanceof p1) || rb2Var.getJson().getConfiguration().getUseArrayPolymorphism()) {
            return (T) deserializer.deserialize(rb2Var);
        }
        p1 p1Var = (p1) deserializer;
        String strClassDiscriminator = classDiscriminator(p1Var.getDescriptor(), rb2Var.getJson());
        vb2 vb2VarDecodeJsonElement = rb2Var.decodeJsonElement();
        String serialName = p1Var.getDescriptor().getSerialName();
        if (vb2VarDecodeJsonElement instanceof bd2) {
            bd2 bd2Var = (bd2) vb2VarDecodeJsonElement;
            vb2 vb2Var = (vb2) bd2Var.get((Object) strClassDiscriminator);
            try {
                pu0 pu0VarFindPolymorphicSerializer = hj3.findPolymorphicSerializer((p1) deserializer, rb2Var, (vb2Var == null || (jsonPrimitive = yb2.getJsonPrimitive(vb2Var)) == null) ? null : yb2.getContentOrNull(jsonPrimitive));
                Intrinsics.checkNotNull(pu0VarFindPolymorphicSerializer, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>");
                return (T) yu4.readPolymorphicJson(rb2Var.getJson(), strClassDiscriminator, bd2Var, pu0VarFindPolymorphicSerializer);
            } catch (SerializationException e) {
                String message = e.getMessage();
                Intrinsics.checkNotNull(message);
                throw ic2.JsonDecodingException(-1, message, bd2Var.toString());
            }
        }
        throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(bd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarDecodeJsonElement.getClass()).getSimpleName() + " as the serialized body of " + serialName + " at element: " + path.invoke(), vb2VarDecodeJsonElement.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> void encodePolymorphically(@org.jetbrains.annotations.NotNull defpackage.hc2 r3, @org.jetbrains.annotations.NotNull defpackage.qa4 r4, T r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.String, kotlin.Unit> r6) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cj3.encodePolymorphically(hc2, qa4, java.lang.Object, kotlin.jvm.functions.Function2):void");
    }

    @NotNull
    public static final Void throwJsonElementPolymorphicException(String str, @NotNull vb2 element) {
        Intrinsics.checkNotNullParameter(element, "element");
        throw new JsonEncodingException("Class with serial name " + str + " cannot be serialized polymorphically because it is represented as " + jv3.getOrCreateKotlinClass(element.getClass()).getSimpleName() + ". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void validateIfSealed(qa4 qa4Var, qa4 qa4Var2, String str) {
        if ((qa4Var instanceof y44) && lc2.jsonCachedSerialNames(qa4Var2.getDescriptor()).contains(str)) {
            String serialName = ((y44) qa4Var).getDescriptor().getSerialName();
            throw new IllegalStateException(("Sealed class '" + qa4Var2.getDescriptor().getSerialName() + "' cannot be serialized as base class '" + serialName + "' because it has property name that conflicts with JSON class discriminator '" + str + "'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism").toString());
        }
    }
}
