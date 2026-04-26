package kotlin.reflect.jvm.internal.impl.util;

import defpackage.a00;
import defpackage.b00;
import defpackage.hz2;
import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class Checks {
    public final hz2 a;
    public final Regex b;
    public final Collection c;
    public final Function1 d;
    public final a00[] e;

    private Checks(hz2 hz2Var, Regex regex, Collection<hz2> collection, Function1<? super c, String> function1, a00... a00VarArr) {
        this.a = hz2Var;
        this.b = regex;
        this.c = collection;
        this.d = function1;
        this.e = a00VarArr;
    }

    @NotNull
    public final b00 checkAll(@NotNull c functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        a00[] a00VarArr = this.e;
        int length = a00VarArr.length;
        int i = 0;
        while (i < length) {
            a00 a00Var = a00VarArr[i];
            i++;
            String strInvoke = a00Var.invoke(functionDescriptor);
            if (strInvoke != null) {
                return new b00.b(strInvoke);
            }
        }
        String str = (String) this.d.invoke(functionDescriptor);
        return str != null ? new b00.b(str) : b00.c.b;
    }

    public final boolean isApplicable(@NotNull c functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        if (this.a != null && !Intrinsics.areEqual(functionDescriptor.getName(), this.a)) {
            return false;
        }
        if (this.b != null) {
            String strAsString = functionDescriptor.getName().asString();
            Intrinsics.checkNotNullExpressionValue(strAsString, "functionDescriptor.name.asString()");
            if (!this.b.matches(strAsString)) {
                return false;
            }
        }
        Collection collection = this.c;
        return collection == null || collection.contains(functionDescriptor.getName());
    }

    public /* synthetic */ Checks(hz2 hz2Var, a00[] a00VarArr, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(hz2Var, a00VarArr, (Function1<? super c, String>) ((i & 4) != 0 ? new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks.2
            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(@NotNull c cVar) {
                Intrinsics.checkNotNullParameter(cVar, "$this$null");
                return null;
            }
        } : function1));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Checks(@NotNull hz2 name, @NotNull a00[] checks, @NotNull Function1<? super c, String> additionalChecks) {
        this(name, (Regex) null, (Collection<hz2>) null, additionalChecks, (a00[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(checks, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
    }

    public /* synthetic */ Checks(Regex regex, a00[] a00VarArr, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(regex, a00VarArr, (Function1<? super c, String>) ((i & 4) != 0 ? new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks.3
            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(@NotNull c cVar) {
                Intrinsics.checkNotNullParameter(cVar, "$this$null");
                return null;
            }
        } : function1));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Checks(@NotNull Regex regex, @NotNull a00[] checks, @NotNull Function1<? super c, String> additionalChecks) {
        this((hz2) null, regex, (Collection<hz2>) null, additionalChecks, (a00[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.checkNotNullParameter(regex, "regex");
        Intrinsics.checkNotNullParameter(checks, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
    }

    public /* synthetic */ Checks(Collection collection, a00[] a00VarArr, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((Collection<hz2>) collection, a00VarArr, (Function1<? super c, String>) ((i & 4) != 0 ? new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks.4
            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(@NotNull c cVar) {
                Intrinsics.checkNotNullParameter(cVar, "$this$null");
                return null;
            }
        } : function1));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Checks(@NotNull Collection<hz2> nameList, @NotNull a00[] checks, @NotNull Function1<? super c, String> additionalChecks) {
        this((hz2) null, (Regex) null, nameList, additionalChecks, (a00[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.checkNotNullParameter(nameList, "nameList");
        Intrinsics.checkNotNullParameter(checks, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
    }
}
