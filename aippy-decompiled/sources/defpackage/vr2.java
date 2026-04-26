package defpackage;

import defpackage.y90;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.c;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class vr2 extends i0 {
    public final ig2 a;
    public final ig2 b;

    public /* synthetic */ vr2(ig2 ig2Var, ig2 ig2Var2, DefaultConstructorMarker defaultConstructorMarker) {
        this(ig2Var, ig2Var2);
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void readAll(y90 decoder, Map builder, int i, int i2) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (i2 < 0) {
            throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
        }
        c cVarStep = f.step(f.until(0, i2 * 2), 2);
        int first = cVarStep.getFirst();
        int last = cVarStep.getLast();
        int step = cVarStep.getStep();
        if ((step <= 0 || first > last) && (step >= 0 || last > first)) {
            return;
        }
        while (true) {
            readElement(decoder, i + first, builder, false);
            if (first == last) {
                return;
            } else {
                first += step;
            }
        }
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void readElement(y90 decoder, int i, Map builder, boolean z) {
        int iDecodeElementIndex;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        Object objDecodeSerializableElement$default = y90.a.decodeSerializableElement$default(decoder, getDescriptor(), i, this.a, null, 8, null);
        if (z) {
            iDecodeElementIndex = decoder.decodeElementIndex(getDescriptor());
            if (iDecodeElementIndex != i + 1) {
                throw new IllegalArgumentException(("Value must follow key in a map, index for key: " + i + ", returned index for value: " + iDecodeElementIndex).toString());
            }
        } else {
            iDecodeElementIndex = i + 1;
        }
        int i2 = iDecodeElementIndex;
        builder.put(objDecodeSerializableElement$default, (!builder.containsKey(objDecodeSerializableElement$default) || (this.b.getDescriptor().getKind() instanceof dm3)) ? y90.a.decodeSerializableElement$default(decoder, getDescriptor(), i2, this.b, null, 8, null) : decoder.decodeSerializableElement(getDescriptor(), i2, this.b, a.getValue(builder, objDecodeSerializableElement$default)));
    }

    @Override // defpackage.i0, defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public abstract a94 getDescriptor();

    @NotNull
    public final ig2 getKeySerializer() {
        return this.a;
    }

    @NotNull
    public final ig2 getValueSerializer() {
        return this.b;
    }

    @Override // defpackage.i0, defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        int iCollectionSize = collectionSize(obj);
        a94 descriptor = getDescriptor();
        z90 z90VarBeginCollection = encoder.beginCollection(descriptor, iCollectionSize);
        Iterator itCollectionIterator = collectionIterator(obj);
        int i = 0;
        while (itCollectionIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) itCollectionIterator.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i2 = i + 1;
            z90VarBeginCollection.encodeSerializableElement(getDescriptor(), i, getKeySerializer(), key);
            i += 2;
            z90VarBeginCollection.encodeSerializableElement(getDescriptor(), i2, getValueSerializer(), value);
        }
        z90VarBeginCollection.endStructure(descriptor);
    }

    private vr2(ig2 ig2Var, ig2 ig2Var2) {
        super(null);
        this.a = ig2Var;
        this.b = ig2Var2;
    }
}
