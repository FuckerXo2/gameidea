package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yu4 {
    public static final <T> T readJson(@NotNull gb2 json, @NotNull vb2 element, @NotNull pu0 deserializer) {
        wp0 id2Var;
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        if (element instanceof bd2) {
            id2Var = new wd2(json, (bd2) element, null, null, 12, null);
        } else if (element instanceof ib2) {
            id2Var = new yd2(json, (ib2) element);
        } else {
            if (!(element instanceof qc2) && !Intrinsics.areEqual(element, xc2.INSTANCE)) {
                throw new NoWhenBranchMatchedException();
            }
            id2Var = new id2(json, (gd2) element, null, 4, null);
        }
        return (T) id2Var.decodeSerializableValue(deserializer);
    }

    public static final <T> T readPolymorphicJson(@NotNull gb2 gb2Var, @NotNull String discriminator, @NotNull bd2 element, @NotNull pu0 deserializer) {
        Intrinsics.checkNotNullParameter(gb2Var, "<this>");
        Intrinsics.checkNotNullParameter(discriminator, "discriminator");
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) new wd2(gb2Var, element, discriminator, deserializer.getDescriptor()).decodeSerializableValue(deserializer);
    }
}
