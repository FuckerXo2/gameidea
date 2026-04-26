package defpackage;

import dev.whyoleg.cryptography.serialization.asn1.ContextSpecificTag;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class st0 {

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

    /* JADX INFO: Access modifiers changed from: private */
    public static final int readLength(hv hvVar) {
        byte b = hvVar.read();
        if (b >= 0) {
            return b;
        }
        int i = b & 127;
        if (i > 4) {
            throw new IllegalStateException(("Supported number of bytes for tag length are in range 1..4, but was: " + i + ' ').toString());
        }
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 << 8) + (hvVar.read() & 255);
        }
        if (i2 > 0) {
            return i2;
        }
        throw new IllegalStateException(("length overflow: " + i2).toString());
    }

    private static final int readOidElement(hv hvVar) {
        byte b;
        int i = 0;
        do {
            b = hvVar.read();
            i = (i << 7) + (b & 127);
        } while ((b & 128) == 128);
        if (i >= 0) {
            return i;
        }
        throw new IllegalStateException(("element overflow: " + i).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String readOidElements(hv hvVar) {
        StringBuilder sb = new StringBuilder();
        int oidElement = readOidElement(hvVar);
        if (oidElement < 40) {
            sb.append('0');
            sb.append('.');
            sb.append(oidElement);
        } else if (oidElement < 80) {
            sb.append('1');
            sb.append('.');
            sb.append(oidElement - 40);
        } else {
            sb.append('2');
            sb.append('.');
            sb.append(oidElement - 80);
        }
        while (!hvVar.getEof()) {
            sb.append('.');
            sb.append(readOidElement(hvVar));
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void readRequestedTag(hv hvVar, byte b) {
        byte b2 = hvVar.read();
        if (b2 == b) {
            return;
        }
        throw new IllegalStateException(("Requested tag '" + vt0.DerTag_name(b) + "', received: '" + vt0.DerTag_name(b2) + '\'').toString());
    }

    private static final <T> T readTagWithOverride(hv hvVar, ContextSpecificTag contextSpecificTag, byte b, Function1<? super hv, ? extends T> function1) {
        if (contextSpecificTag == null) {
            readRequestedTag(hvVar, b);
            return function1.invoke(hvVar);
        }
        readRequestedTag(hvVar, vt0.getTag(contextSpecificTag));
        int i = a.a[contextSpecificTag.type().ordinal()];
        if (i == 1) {
            return function1.invoke(hvVar);
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        hv slice = hvVar.readSlice(readLength(hvVar));
        readRequestedTag(slice, b);
        return function1.invoke(slice);
    }
}
