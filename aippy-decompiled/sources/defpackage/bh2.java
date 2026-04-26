package defpackage;

import defpackage.y90;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bh2 implements ig2 {
    public final ig2 a;
    public final ig2 b;

    public /* synthetic */ bh2(ig2 ig2Var, ig2 ig2Var2, DefaultConstructorMarker defaultConstructorMarker) {
        this(ig2Var, ig2Var2);
    }

    public final ig2 a() {
        return this.a;
    }

    public final ig2 b() {
        return this.b;
    }

    @Override // defpackage.ig2, defpackage.pu0
    public Object deserialize(@NotNull wp0 decoder) {
        Object result;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        a94 descriptor = getDescriptor();
        y90 y90VarBeginStructure = decoder.beginStructure(descriptor);
        if (y90VarBeginStructure.decodeSequentially()) {
            result = toResult(y90.a.decodeSerializableElement$default(y90VarBeginStructure, getDescriptor(), 0, a(), null, 8, null), y90.a.decodeSerializableElement$default(y90VarBeginStructure, getDescriptor(), 1, b(), null, 8, null));
        } else {
            Object objDecodeSerializableElement$default = ev4.a;
            Object objDecodeSerializableElement$default2 = ev4.a;
            while (true) {
                int iDecodeElementIndex = y90VarBeginStructure.decodeElementIndex(getDescriptor());
                if (iDecodeElementIndex != -1) {
                    if (iDecodeElementIndex == 0) {
                        objDecodeSerializableElement$default = y90.a.decodeSerializableElement$default(y90VarBeginStructure, getDescriptor(), 0, a(), null, 8, null);
                    } else {
                        if (iDecodeElementIndex != 1) {
                            throw new SerializationException("Invalid index: " + iDecodeElementIndex);
                        }
                        objDecodeSerializableElement$default2 = y90.a.decodeSerializableElement$default(y90VarBeginStructure, getDescriptor(), 1, b(), null, 8, null);
                    }
                } else {
                    if (objDecodeSerializableElement$default == ev4.a) {
                        throw new SerializationException("Element 'key' is missing");
                    }
                    if (objDecodeSerializableElement$default2 == ev4.a) {
                        throw new SerializationException("Element 'value' is missing");
                    }
                    result = toResult(objDecodeSerializableElement$default, objDecodeSerializableElement$default2);
                }
            }
        }
        y90VarBeginStructure.endStructure(descriptor);
        return result;
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public abstract /* synthetic */ a94 getDescriptor();

    public abstract Object getKey(Object obj);

    public abstract Object getValue(Object obj);

    @Override // defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        z90 z90VarBeginStructure = encoder.beginStructure(getDescriptor());
        z90VarBeginStructure.encodeSerializableElement(getDescriptor(), 0, this.a, getKey(obj));
        z90VarBeginStructure.encodeSerializableElement(getDescriptor(), 1, this.b, getValue(obj));
        z90VarBeginStructure.endStructure(getDescriptor());
    }

    public abstract Object toResult(Object obj, Object obj2);

    private bh2(ig2 ig2Var, ig2 ig2Var2) {
        this.a = ig2Var;
        this.b = ig2Var2;
    }
}
