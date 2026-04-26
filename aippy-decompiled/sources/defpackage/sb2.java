package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class sb2 extends m0 {
    public final v0 a;
    public final gb4 b;

    public sb2(@NotNull v0 lexer, @NotNull gb2 json) {
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        Intrinsics.checkNotNullParameter(json, "json");
        this.a = lexer;
        this.b = json.getSerializersModule();
    }

    @Override // defpackage.m0, defpackage.wp0
    public byte decodeByte() {
        v0 v0Var = this.a;
        String strConsumeStringLenient = v0Var.consumeStringLenient();
        try {
            return q.toUByte(strConsumeStringLenient);
        } catch (IllegalArgumentException unused) {
            v0.fail$default(v0Var, "Failed to parse type 'UByte' for input '" + strConsumeStringLenient + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // defpackage.m0, defpackage.y90, defpackage.rb2
    public int decodeElementIndex(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        throw new IllegalStateException("unsupported");
    }

    @Override // defpackage.m0, defpackage.wp0
    public int decodeInt() {
        v0 v0Var = this.a;
        String strConsumeStringLenient = v0Var.consumeStringLenient();
        try {
            return q.toUInt(strConsumeStringLenient);
        } catch (IllegalArgumentException unused) {
            v0.fail$default(v0Var, "Failed to parse type 'UInt' for input '" + strConsumeStringLenient + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // defpackage.m0, defpackage.wp0
    public long decodeLong() {
        v0 v0Var = this.a;
        String strConsumeStringLenient = v0Var.consumeStringLenient();
        try {
            return q.toULong(strConsumeStringLenient);
        } catch (IllegalArgumentException unused) {
            v0.fail$default(v0Var, "Failed to parse type 'ULong' for input '" + strConsumeStringLenient + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // defpackage.m0, defpackage.wp0
    public short decodeShort() {
        v0 v0Var = this.a;
        String strConsumeStringLenient = v0Var.consumeStringLenient();
        try {
            return q.toUShort(strConsumeStringLenient);
        } catch (IllegalArgumentException unused) {
            v0.fail$default(v0Var, "Failed to parse type 'UShort' for input '" + strConsumeStringLenient + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // defpackage.m0, defpackage.wp0, defpackage.y90
    @NotNull
    public gb4 getSerializersModule() {
        return this.b;
    }
}
