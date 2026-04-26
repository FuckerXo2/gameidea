package defpackage;

import java.util.Arrays;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class m31 implements ig2 {
    public final Enum[] a;
    public a94 b;
    public final di2 c;

    public m31(@NotNull final String serialName, @NotNull Enum<Object>[] values) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(values, "values");
        this.a = values;
        this.c = b.lazy(new Function0() { // from class: l31
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m31.descriptor_delegate$lambda$0(this.a, serialName);
            }
        });
    }

    private final a94 createUnmarkedDescriptor(String str) {
        i31 i31Var = new i31(str, this.a.length);
        for (Enum r0 : this.a) {
            vi3.addElement$default(i31Var, r0.name(), false, 2, null);
        }
        return i31Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a94 descriptor_delegate$lambda$0(m31 m31Var, String str) {
        a94 a94Var = m31Var.b;
        return a94Var == null ? m31Var.createUnmarkedDescriptor(str) : a94Var;
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return (a94) this.c.getValue();
    }

    @NotNull
    public String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().getSerialName() + '>';
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public Enum<Object> deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        int iDecodeEnum = decoder.decodeEnum(getDescriptor());
        if (iDecodeEnum >= 0) {
            Enum<Object>[] enumArr = this.a;
            if (iDecodeEnum < enumArr.length) {
                return enumArr[iDecodeEnum];
            }
        }
        throw new SerializationException(iDecodeEnum + " is not among valid " + getDescriptor().getSerialName() + " enum values, values size is " + this.a.length);
    }

    @Override // defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, @NotNull Enum<Object> value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        int iIndexOf = oe.indexOf((Enum<Object>[]) this.a, value);
        if (iIndexOf != -1) {
            encoder.mo1807encodeEnum(getDescriptor(), iIndexOf);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(value);
        sb.append(" is not a valid enum ");
        sb.append(getDescriptor().getSerialName());
        sb.append(", must be one of ");
        String string = Arrays.toString(this.a);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        sb.append(string);
        throw new SerializationException(sb.toString());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m31(@NotNull String serialName, @NotNull Enum<Object>[] values, @NotNull a94 descriptor) {
        this(serialName, values);
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.b = descriptor;
    }
}
