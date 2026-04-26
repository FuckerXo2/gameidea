package defpackage;

import defpackage.v45;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class yu0 extends DeserializedMemberScope {
    public final q93 g;
    public final String h;
    public final lg1 i;

    public yu0(@NotNull q93 packageDescriptor, @NotNull ProtoBuf$Package proto, @NotNull kz2 nameResolver, @NotNull cr metadataVersion, uu0 uu0Var, @NotNull ku0 components, @NotNull String debugName, @NotNull Function0<? extends Collection<hz2>> classNames) {
        Intrinsics.checkNotNullParameter(packageDescriptor, "packageDescriptor");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(debugName, "debugName");
        Intrinsics.checkNotNullParameter(classNames, "classNames");
        ProtoBuf$TypeTable typeTable = proto.getTypeTable();
        Intrinsics.checkNotNullExpressionValue(typeTable, "proto.typeTable");
        dx4 dx4Var = new dx4(typeTable);
        v45.a aVar = v45.b;
        ProtoBuf$VersionRequirementTable versionRequirementTable = proto.getVersionRequirementTable();
        Intrinsics.checkNotNullExpressionValue(versionRequirementTable, "proto.versionRequirementTable");
        ou0 ou0VarCreateContext = components.createContext(packageDescriptor, nameResolver, dx4Var, aVar.create(versionRequirementTable), metadataVersion, uu0Var);
        List<ProtoBuf$Function> functionList = proto.getFunctionList();
        Intrinsics.checkNotNullExpressionValue(functionList, "proto.functionList");
        List<ProtoBuf$Property> propertyList = proto.getPropertyList();
        Intrinsics.checkNotNullExpressionValue(propertyList, "proto.propertyList");
        List<ProtoBuf$TypeAlias> typeAliasList = proto.getTypeAliasList();
        Intrinsics.checkNotNullExpressionValue(typeAliasList, "proto.typeAliasList");
        super(ou0VarCreateContext, functionList, propertyList, typeAliasList, classNames);
        this.g = packageDescriptor;
        this.h = debugName;
        this.i = packageDescriptor.getFqName();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public void a(Collection result, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public c10 e(hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new c10(this.i, name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public Set g() {
        return hc4.emptySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    /* JADX INFO: renamed from: getContributedClassifier */
    public t10 mo1132getContributedClassifier(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        recordLookup(name, location);
        return super.mo1132getContributedClassifier(name, location);
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    public /* bridge */ /* synthetic */ Collection getContributedDescriptors(zt0 zt0Var, Function1 function1) {
        return getContributedDescriptors(zt0Var, (Function1<? super hz2, Boolean>) function1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public Set h() {
        return hc4.emptySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public Set i() {
        return hc4.emptySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public boolean j(hz2 name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (super.j(name)) {
            return true;
        }
        Iterable<a10> fictitiousClassDescriptorFactories = f().getComponents().getFictitiousClassDescriptorFactories();
        if ((fictitiousClassDescriptorFactories instanceof Collection) && ((Collection) fictitiousClassDescriptorFactories).isEmpty()) {
            return false;
        }
        Iterator<a10> it2 = fictitiousClassDescriptorFactories.iterator();
        while (it2.hasNext()) {
            if (it2.next().shouldCreateClass(this.i, name)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    public void recordLookup(@NotNull hz2 name, @NotNull jo2 location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        c45.record(f().getComponents().getLookupTracker(), location, this.g, name);
    }

    @NotNull
    public String toString() {
        return this.h;
    }

    @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
    @NotNull
    public List<np0> getContributedDescriptors(@NotNull zt0 kindFilter, @NotNull Function1<? super hz2, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Collection collectionB = b(kindFilter, nameFilter, NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS);
        Iterable<a10> fictitiousClassDescriptorFactories = f().getComponents().getFictitiousClassDescriptorFactories();
        ArrayList arrayList = new ArrayList();
        Iterator<a10> it2 = fictitiousClassDescriptorFactories.iterator();
        while (it2.hasNext()) {
            t30.addAll(arrayList, it2.next().getAllContributedClassesIfPossible(this.i));
        }
        return y30.plus(collectionB, (Iterable) arrayList);
    }
}
