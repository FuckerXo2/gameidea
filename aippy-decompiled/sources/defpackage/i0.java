package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i0 implements ig2 {
    public /* synthetic */ i0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ void readElement$default(i0 i0Var, y90 y90Var, int i, Object obj, boolean z, int i2, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: readElement");
        }
        if ((i2 & 8) != 0) {
            z = true;
        }
        i0Var.readElement(y90Var, i, obj, z);
    }

    private final int readSize(y90 y90Var, Object obj) {
        int iDecodeCollectionSize = y90Var.decodeCollectionSize(getDescriptor());
        checkCapacity(obj, iDecodeCollectionSize);
        return iDecodeCollectionSize;
    }

    public abstract Object builder();

    public abstract int builderSize(Object obj);

    public abstract void checkCapacity(Object obj, int i);

    public abstract Iterator collectionIterator(Object obj);

    public abstract int collectionSize(Object obj);

    @Override // defpackage.ig2, defpackage.pu0
    public Object deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return merge(decoder, null);
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public abstract /* synthetic */ a94 getDescriptor();

    public final Object merge(@NotNull wp0 decoder, Object obj) {
        Object objBuilder;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        if (obj == null || (objBuilder = toBuilder(obj)) == null) {
            objBuilder = builder();
        }
        Object obj2 = objBuilder;
        int iBuilderSize = builderSize(obj2);
        y90 y90VarBeginStructure = decoder.beginStructure(getDescriptor());
        if (!y90VarBeginStructure.decodeSequentially()) {
            while (true) {
                int iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(getDescriptor());
                if (iDecodeElementIndex == -1) {
                    break;
                }
                readElement$default(this, y90VarBeginStructure, iBuilderSize + iDecodeElementIndex, obj2, false, 8, null);
            }
        } else {
            readAll(y90VarBeginStructure, obj2, iBuilderSize, readSize(y90VarBeginStructure, obj2));
        }
        y90VarBeginStructure.endStructure(getDescriptor());
        return toResult(obj2);
    }

    public abstract void readAll(y90 y90Var, Object obj, int i, int i2);

    public abstract void readElement(y90 y90Var, int i, Object obj, boolean z);

    @Override // defpackage.ig2, defpackage.qa4
    public abstract void serialize(@NotNull o21 o21Var, Object obj);

    public abstract Object toBuilder(Object obj);

    public abstract Object toResult(Object obj);

    private i0() {
    }
}
