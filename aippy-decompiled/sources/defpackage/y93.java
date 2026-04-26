package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class y93 {
    public final DeserializedDescriptorResolver a;
    public final av3 b;
    public final ConcurrentHashMap c;

    public y93(@NotNull DeserializedDescriptorResolver resolver, @NotNull av3 kotlinClassFinder) {
        Intrinsics.checkNotNullParameter(resolver, "resolver");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.a = resolver;
        this.b = kotlinClassFinder;
        this.c = new ConcurrentHashMap();
    }

    @NotNull
    public final MemberScope getPackagePartScope(@NotNull zu3 fileClass) {
        Collection collectionListOf;
        Intrinsics.checkNotNullParameter(fileClass, "fileClass");
        ConcurrentHashMap concurrentHashMap = this.c;
        c10 classId = fileClass.getClassId();
        Object obj = concurrentHashMap.get(classId);
        if (obj == null) {
            lg1 packageFqName = fileClass.getClassId().getPackageFqName();
            Intrinsics.checkNotNullExpressionValue(packageFqName, "fileClass.classId.packageFqName");
            if (fileClass.getClassHeader().getKind() == KotlinClassHeader.Kind.MULTIFILE_CLASS) {
                List<String> multifilePartNames = fileClass.getClassHeader().getMultifilePartNames();
                collectionListOf = new ArrayList();
                Iterator<T> it2 = multifilePartNames.iterator();
                while (it2.hasNext()) {
                    c10 c10Var = c10.topLevel(ne2.byInternalName((String) it2.next()).getFqNameForTopLevelClassMaybeWithDollars());
                    Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(JvmClassName.by…velClassMaybeWithDollars)");
                    kh2 kh2VarFindKotlinClass = jh2.findKotlinClass(this.b, c10Var);
                    if (kh2VarFindKotlinClass != null) {
                        collectionListOf.add(kh2VarFindKotlinClass);
                    }
                }
            } else {
                collectionListOf = n30.listOf(fileClass);
            }
            h21 h21Var = new h21(this.a.getComponents().getModuleDescriptor(), packageFqName);
            ArrayList arrayList = new ArrayList();
            Iterator it3 = collectionListOf.iterator();
            while (it3.hasNext()) {
                MemberScope memberScopeCreateKotlinPackagePartScope = this.a.createKotlinPackagePartScope(h21Var, (kh2) it3.next());
                if (memberScopeCreateKotlinPackagePartScope != null) {
                    arrayList.add(memberScopeCreateKotlinPackagePartScope);
                }
            }
            List list = y30.toList(arrayList);
            MemberScope memberScopeCreate = my.d.create("package " + packageFqName + " (" + fileClass + ')', list);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(classId, memberScopeCreate);
            obj = objPutIfAbsent == null ? memberScopeCreate : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "cache.getOrPut(fileClass…ileClass)\", scopes)\n    }");
        return (MemberScope) obj;
    }
}
