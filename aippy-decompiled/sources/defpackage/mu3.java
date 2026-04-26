package defpackage;

import defpackage.uu3;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class mu3 extends ou3 implements t62 {
    public final Field a;

    public mu3(@NotNull Field member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.a = member;
    }

    @Override // defpackage.t62
    public boolean getHasConstantNotNullInitializer() {
        return false;
    }

    @Override // defpackage.ou3
    @NotNull
    public Field getMember() {
        return this.a;
    }

    @Override // defpackage.t62
    public boolean isEnumEntry() {
        return getMember().isEnumConstant();
    }

    @Override // defpackage.t62
    @NotNull
    public uu3 getType() {
        uu3.a aVar = uu3.a;
        Type genericType = getMember().getGenericType();
        Intrinsics.checkNotNullExpressionValue(genericType, "member.genericType");
        return aVar.create(genericType);
    }
}
