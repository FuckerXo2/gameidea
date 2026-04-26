package defpackage;

import defpackage.y90;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j30 extends i0 {
    public final ig2 a;

    public /* synthetic */ j30(ig2 ig2Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(ig2Var);
    }

    @Override // defpackage.i0, defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public abstract a94 getDescriptor();

    public abstract void insert(Object obj, int i, Object obj2);

    @Override // defpackage.i0
    public final void readAll(y90 decoder, Object obj, int i, int i2) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        if (i2 < 0) {
            throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
        }
        for (int i3 = 0; i3 < i2; i3++) {
            readElement(decoder, i + i3, obj, false);
        }
    }

    @Override // defpackage.i0
    public void readElement(y90 decoder, int i, Object obj, boolean z) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        insert(obj, i, y90.a.decodeSerializableElement$default(decoder, getDescriptor(), i, this.a, null, 8, null));
    }

    @Override // defpackage.i0, defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        int iCollectionSize = collectionSize(obj);
        a94 descriptor = getDescriptor();
        z90 z90VarBeginCollection = encoder.beginCollection(descriptor, iCollectionSize);
        Iterator itCollectionIterator = collectionIterator(obj);
        for (int i = 0; i < iCollectionSize; i++) {
            z90VarBeginCollection.encodeSerializableElement(getDescriptor(), i, this.a, itCollectionIterator.next());
        }
        z90VarBeginCollection.endStructure(descriptor);
    }

    private j30(ig2 ig2Var) {
        super(null);
        this.a = ig2Var;
    }
}
