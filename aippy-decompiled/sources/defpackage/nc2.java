package defpackage;

import java.util.Iterator;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.DecodeSequenceMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class nc2 {

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[DecodeSequenceMode.values().length];
            try {
                iArr[DecodeSequenceMode.WHITESPACE_SEPARATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DecodeSequenceMode.ARRAY_WRAPPED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DecodeSequenceMode.AUTO_DETECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    @NotNull
    public static final <T> Iterator<T> JsonIterator(@NotNull DecodeSequenceMode mode, @NotNull gb2 json, @NotNull xs3 lexer, @NotNull pu0 deserializer) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        int i = a.a[determineFormat(lexer, mode).ordinal()];
        if (i == 1) {
            return new oc2(json, lexer, deserializer);
        }
        if (i == 2) {
            return new mc2(json, lexer, deserializer);
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        throw new IllegalStateException("AbstractJsonLexer.determineFormat must be called beforehand.");
    }

    private static final DecodeSequenceMode determineFormat(v0 v0Var, DecodeSequenceMode decodeSequenceMode) {
        int i = a.a[decodeSequenceMode.ordinal()];
        if (i == 1) {
            return DecodeSequenceMode.WHITESPACE_SEPARATED;
        }
        if (i != 2) {
            if (i == 3) {
                return tryConsumeStartArray(v0Var) ? DecodeSequenceMode.ARRAY_WRAPPED : DecodeSequenceMode.WHITESPACE_SEPARATED;
            }
            throw new NoWhenBranchMatchedException();
        }
        if (tryConsumeStartArray(v0Var)) {
            return DecodeSequenceMode.ARRAY_WRAPPED;
        }
        v0.fail$kotlinx_serialization_json$default(v0Var, (byte) 8, false, 2, null);
        throw new KotlinNothingValueException();
    }

    private static final boolean tryConsumeStartArray(v0 v0Var) {
        if (v0Var.peekNextToken() != 8) {
            return false;
        }
        v0Var.consumeNextToken((byte) 8);
        return true;
    }
}
