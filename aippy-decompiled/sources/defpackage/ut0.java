package defpackage;

import dev.whyoleg.cryptography.serialization.asn1.ContextSpecificTag;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ut0 {

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
    public static final void writeBytes(kv kvVar, byte[] bArr) {
        writeLength(kvVar, bArr.length);
        kvVar.write(bArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void writeLength(kv kvVar, int i) {
        if (i < 128) {
            kvVar.write(i);
            return;
        }
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i) / 8;
        int i2 = 4 - iNumberOfLeadingZeros;
        kvVar.write(i2 | 128);
        for (int i3 = 0; i3 < i2; i3++) {
            kvVar.write(i >>> (((3 - iNumberOfLeadingZeros) - i3) * 8));
        }
    }

    private static final void writeOidElement(kv kvVar, int i) {
        if (i < 128) {
            kvVar.write(i);
            return;
        }
        int iNumberOfLeadingZeros = (32 - Integer.numberOfLeadingZeros(i)) / 7;
        for (int i2 = 0; i2 < iNumberOfLeadingZeros; i2++) {
            int i3 = i >>> ((iNumberOfLeadingZeros - i2) * 7);
            if (i3 != 0) {
                kvVar.write((i3 & 127) | 128);
            }
        }
        kvVar.write(i & 127);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void writeOidElements(kv kvVar, List<String> list) {
        if (list.size() < 2) {
            throw new IllegalStateException(("at least 2 components expected but was " + list.size()).toString());
        }
        writeOidElement(kvVar, (writeOidElements$element(list, 0) * 40) + writeOidElements$element(list, 1));
        int size = list.size() - 2;
        for (int i = 0; i < size; i++) {
            writeOidElement(kvVar, writeOidElements$element(list, i + 2));
        }
    }

    private static final int writeOidElements$element(List<String> list, int i) {
        return Integer.parseInt(list.get(i));
    }

    private static final void writeTagWithOverride(kv kvVar, ContextSpecificTag contextSpecificTag, byte b, Function1<? super kv, Unit> function1) {
        if (contextSpecificTag == null) {
            kvVar.write(b);
            function1.invoke(kvVar);
            return;
        }
        kvVar.write(vt0.getTag(contextSpecificTag));
        int i = a.a[contextSpecificTag.type().ordinal()];
        if (i == 1) {
            function1.invoke(kvVar);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            kv kvVar2 = new kv();
            kvVar2.write(b);
            function1.invoke(kvVar2);
            writeBytes(kvVar, kvVar2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void writeBytes(kv kvVar, kv kvVar2) {
        writeLength(kvVar, kvVar2.getSize());
        kvVar.write(kvVar2);
    }

    private static final void writeBytes(kv kvVar, Function1<? super kv, Unit> function1) {
        kv kvVar2 = new kv();
        function1.invoke(kvVar2);
        writeBytes(kvVar, kvVar2);
    }
}
