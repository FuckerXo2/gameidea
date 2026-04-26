package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class lv4 {
    public static final a e = new a(null);
    public final lv4 a;
    public final jv4 b;
    public final List c;
    public final Map d;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final lv4 create(lv4 lv4Var, @NotNull jv4 typeAliasDescriptor, @NotNull List<? extends ow4> arguments) {
            Intrinsics.checkNotNullParameter(typeAliasDescriptor, "typeAliasDescriptor");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            List<jw4> parameters = typeAliasDescriptor.getTypeConstructor().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "typeAliasDescriptor.typeConstructor.parameters");
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(parameters, 10));
            Iterator<T> it2 = parameters.iterator();
            while (it2.hasNext()) {
                arrayList.add(((jw4) it2.next()).getOriginal());
            }
            return new lv4(lv4Var, typeAliasDescriptor, arguments, kotlin.collections.a.toMap(y30.zip(arrayList, arguments)), null);
        }

        private a() {
        }
    }

    public /* synthetic */ lv4(lv4 lv4Var, jv4 jv4Var, List list, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(lv4Var, jv4Var, list, map);
    }

    @NotNull
    public final List<ow4> getArguments() {
        return this.c;
    }

    @NotNull
    public final jv4 getDescriptor() {
        return this.b;
    }

    public final ow4 getReplacement(@NotNull wv4 constructor) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        t10 t10VarMo1045getDeclarationDescriptor = constructor.mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor instanceof jw4) {
            return (ow4) this.d.get(t10VarMo1045getDeclarationDescriptor);
        }
        return null;
    }

    public final boolean isRecursion(@NotNull jv4 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (Intrinsics.areEqual(this.b, descriptor)) {
            return true;
        }
        lv4 lv4Var = this.a;
        return lv4Var == null ? false : lv4Var.isRecursion(descriptor);
    }

    private lv4(lv4 lv4Var, jv4 jv4Var, List<? extends ow4> list, Map<jw4, ? extends ow4> map) {
        this.a = lv4Var;
        this.b = jv4Var;
        this.c = list;
        this.d = map;
    }
}
