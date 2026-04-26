package defpackage;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.pcollections.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class hf2 {
    public static a a;

    static {
        a aVarEmpty = a.empty();
        Intrinsics.checkNotNullExpressionValue(aVarEmpty, "empty<String, Any>()");
        a = aVarEmpty;
    }

    public static final void clearKClassCache() {
        a aVarEmpty = a.empty();
        Intrinsics.checkNotNullExpressionValue(aVarEmpty, "empty()");
        a = aVarEmpty;
    }

    @NotNull
    public static final <T> KClassImpl getOrCreateKotlinClass(@NotNull Class<T> jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        String name = jClass.getName();
        Object obj = a.get(name);
        if (obj instanceof WeakReference) {
            KClassImpl kClassImpl = (KClassImpl) ((WeakReference) obj).get();
            if (Intrinsics.areEqual(kClassImpl != null ? kClassImpl.getJClass() : null, jClass)) {
                return kClassImpl;
            }
        } else if (obj != null) {
            WeakReference[] weakReferenceArr = (WeakReference[]) obj;
            int length = weakReferenceArr.length;
            int i = 0;
            while (i < length) {
                WeakReference weakReference = weakReferenceArr[i];
                i++;
                KClassImpl kClassImpl2 = (KClassImpl) weakReference.get();
                if (Intrinsics.areEqual(kClassImpl2 == null ? null : kClassImpl2.getJClass(), jClass)) {
                    return kClassImpl2;
                }
            }
            int length2 = ((Object[]) obj).length;
            WeakReference[] weakReferenceArr2 = new WeakReference[length2 + 1];
            System.arraycopy(obj, 0, weakReferenceArr2, 0, length2);
            KClassImpl kClassImpl3 = new KClassImpl(jClass);
            weakReferenceArr2[length2] = new WeakReference(kClassImpl3);
            a aVarPlus = a.plus(name, weakReferenceArr2);
            Intrinsics.checkNotNullExpressionValue(aVarPlus, "K_CLASS_CACHE.plus(name, newArray)");
            a = aVarPlus;
            return kClassImpl3;
        }
        KClassImpl kClassImpl4 = new KClassImpl(jClass);
        a aVarPlus2 = a.plus(name, new WeakReference(kClassImpl4));
        Intrinsics.checkNotNullExpressionValue(aVarPlus2, "K_CLASS_CACHE.plus(name, WeakReference(newKClass))");
        a = aVarPlus2;
        return kClassImpl4;
    }
}
