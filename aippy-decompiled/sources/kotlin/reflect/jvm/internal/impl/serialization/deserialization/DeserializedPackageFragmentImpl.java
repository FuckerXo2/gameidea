package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.ap3;
import defpackage.c10;
import defpackage.cr;
import defpackage.fy2;
import defpackage.hz2;
import defpackage.kl4;
import defpackage.ku0;
import defpackage.lg1;
import defpackage.lz2;
import defpackage.p30;
import defpackage.uu0;
import defpackage.xu0;
import defpackage.yu0;
import defpackage.zj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DeserializedPackageFragmentImpl extends xu0 {
    public final cr h;
    public final uu0 i;
    public final lz2 j;
    public final ap3 k;
    public ProtoBuf$PackageFragment l;
    public MemberScope p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedPackageFragmentImpl(@NotNull lg1 fqName, @NotNull kl4 storageManager, @NotNull fy2 module, @NotNull ProtoBuf$PackageFragment proto, @NotNull cr metadataVersion, uu0 uu0Var) {
        super(fqName, storageManager, module);
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        this.h = metadataVersion;
        this.i = uu0Var;
        ProtoBuf$StringTable strings = proto.getStrings();
        Intrinsics.checkNotNullExpressionValue(strings, "proto.strings");
        ProtoBuf$QualifiedNameTable qualifiedNames = proto.getQualifiedNames();
        Intrinsics.checkNotNullExpressionValue(qualifiedNames, "proto.qualifiedNames");
        lz2 lz2Var = new lz2(strings, qualifiedNames);
        this.j = lz2Var;
        this.k = new ap3(proto, lz2Var, metadataVersion, new Function1<c10, zj4>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$classDataFinder$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final zj4 invoke(@NotNull c10 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                uu0 uu0Var2 = this.this$0.i;
                if (uu0Var2 != null) {
                    return uu0Var2;
                }
                zj4 NO_SOURCE = zj4.a;
                Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
                return NO_SOURCE;
            }
        });
        this.l = proto;
    }

    @Override // defpackage.xu0, defpackage.r93, defpackage.q93
    @NotNull
    public MemberScope getMemberScope() {
        MemberScope memberScope = this.p;
        if (memberScope != null) {
            return memberScope;
        }
        Intrinsics.throwUninitializedPropertyAccessException("_memberScope");
        return null;
    }

    @Override // defpackage.xu0
    public void initialize(@NotNull ku0 components) {
        Intrinsics.checkNotNullParameter(components, "components");
        ProtoBuf$PackageFragment protoBuf$PackageFragment = this.l;
        if (protoBuf$PackageFragment == null) {
            throw new IllegalStateException("Repeated call to DeserializedPackageFragmentImpl::initialize");
        }
        this.l = null;
        ProtoBuf$Package protoBuf$Package = protoBuf$PackageFragment.getPackage();
        Intrinsics.checkNotNullExpressionValue(protoBuf$Package, "proto.`package`");
        this.p = new yu0(this, protoBuf$Package, this.j, this.h, this.i, components, Intrinsics.stringPlus("scope of ", this), new Function0<Collection<? extends hz2>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl.initialize.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Collection<? extends hz2> invoke() {
                Collection<c10> allClassIds = DeserializedPackageFragmentImpl.this.getClassDataFinder().getAllClassIds();
                ArrayList arrayList = new ArrayList();
                for (Object obj : allClassIds) {
                    c10 c10Var = (c10) obj;
                    if (!c10Var.isNestedClass() && !ClassDeserializer.c.getBLACK_LIST().contains(c10Var)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((c10) it2.next()).getShortClassName());
                }
                return arrayList2;
            }
        });
    }

    @Override // defpackage.xu0
    @NotNull
    public ap3 getClassDataFinder() {
        return this.k;
    }
}
