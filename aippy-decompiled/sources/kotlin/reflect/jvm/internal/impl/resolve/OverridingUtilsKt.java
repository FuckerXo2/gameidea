package kotlin.reflect.jvm.internal.impl.resolve;

import defpackage.a03;
import defpackage.oi4;
import defpackage.y30;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class OverridingUtilsKt {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <H> Collection<H> selectMostSpecificInEachOverridableGroup(@NotNull Collection<? extends H> collection, @NotNull Function1<? super H, ? extends a> descriptorByHandle) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(descriptorByHandle, "descriptorByHandle");
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        oi4 oi4VarCreate = oi4.c.create();
        while (!linkedList.isEmpty()) {
            Object objFirst = y30.first((List<? extends Object>) linkedList);
            final oi4 oi4VarCreate2 = oi4.c.create();
            Collection<a03.b> collectionExtractMembersOverridableInBothWays = OverridingUtil.extractMembersOverridableInBothWays(objFirst, linkedList, descriptorByHandle, new Function1<H, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1
                {
                    super(1);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                    invoke2(obj);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(H it2) {
                    oi4 oi4Var = oi4VarCreate2;
                    Intrinsics.checkNotNullExpressionValue(it2, "it");
                    oi4Var.add(it2);
                }
            });
            Intrinsics.checkNotNullExpressionValue(collectionExtractMembersOverridableInBothWays, "val conflictedHandles = …nflictedHandles.add(it) }");
            if (collectionExtractMembersOverridableInBothWays.size() == 1 && oi4VarCreate2.isEmpty()) {
                Object objSingle = y30.single(collectionExtractMembersOverridableInBothWays);
                Intrinsics.checkNotNullExpressionValue(objSingle, "overridableGroup.single()");
                oi4VarCreate.add(objSingle);
            } else {
                Object objSelectMostSpecificMember = OverridingUtil.selectMostSpecificMember(collectionExtractMembersOverridableInBothWays, descriptorByHandle);
                Intrinsics.checkNotNullExpressionValue(objSelectMostSpecificMember, "selectMostSpecificMember…roup, descriptorByHandle)");
                a aVarInvoke = descriptorByHandle.invoke(objSelectMostSpecificMember);
                for (a03.b it2 : collectionExtractMembersOverridableInBothWays) {
                    Intrinsics.checkNotNullExpressionValue(it2, "it");
                    if (!OverridingUtil.isMoreSpecific(aVarInvoke, descriptorByHandle.invoke(it2))) {
                        oi4VarCreate2.add(it2);
                    }
                }
                if (!oi4VarCreate2.isEmpty()) {
                    oi4VarCreate.addAll(oi4VarCreate2);
                }
                oi4VarCreate.add(objSelectMostSpecificMember);
            }
        }
        return oi4VarCreate;
    }
}
