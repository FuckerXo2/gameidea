package defpackage;

import dev.whyoleg.cryptography.serialization.asn1.ContextSpecificTag;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class vt0 {

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ContextSpecificTag.TagType.values().length];
            try {
                iArr[ContextSpecificTag.TagType.IMPLICIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ContextSpecificTag.TagType.EXPLICIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    @NotNull
    public static final String DerTag_name(byte b) {
        if (b == 2) {
            return "INTEGER";
        }
        if (b == 3) {
            return "BIT_STRING";
        }
        if (b == 4) {
            return "OCTET_STRING";
        }
        if (b == 5) {
            return "NULL";
        }
        if (b == 6) {
            return "OID";
        }
        if (b == 48) {
            return "SEQUENCE";
        }
        if (!hasFlag(b, 128)) {
            return "UNKNOWN[0x" + q.m1160toStringLxnNnR4(by4.m757constructorimpl(b), 16) + ']';
        }
        if (hasFlag(b, 32)) {
            return "CONTEXT_SPECIFIC:EXPLICIT[" + ((Object) by4.m801toStringimpl(by4.m757constructorimpl((byte) (b - 160)))) + ']';
        }
        return "CONTEXT_SPECIFIC:IMPLICIT[" + ((Object) by4.m801toStringimpl(by4.m757constructorimpl((byte) (b - 128)))) + ']';
    }

    public static final ContextSpecificTag getElementContextSpecificTag(@NotNull a94 a94Var, int i) {
        Object next;
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        Iterator<T> it2 = a94Var.getElementAnnotations(i).iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (((Annotation) next) instanceof ContextSpecificTag) {
                break;
            }
        }
        ContextSpecificTag contextSpecificTag = next instanceof ContextSpecificTag ? (ContextSpecificTag) next : null;
        if (contextSpecificTag == null) {
            return null;
        }
        if (contextSpecificTag.classIndex() < 31) {
            return contextSpecificTag;
        }
        throw new IllegalStateException(("Context specific tag class must be less than 31, but was " + ((int) contextSpecificTag.classIndex())).toString());
    }

    public static final byte getTag(@NotNull ContextSpecificTag contextSpecificTag) {
        Intrinsics.checkNotNullParameter(contextSpecificTag, "<this>");
        byte bClassIndex = contextSpecificTag.classIndex();
        int i = bClassIndex | 128;
        int i2 = a.a[contextSpecificTag.type().ordinal()];
        if (i2 == 1) {
            return (byte) i;
        }
        if (i2 == 2) {
            return (byte) (bClassIndex | 160);
        }
        throw new NoWhenBranchMatchedException();
    }

    private static final boolean hasFlag(int i, int i2) {
        return (i & i2) == i2;
    }
}
