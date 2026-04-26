package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import defpackage.ao4;
import defpackage.b1;
import defpackage.cq3;
import defpackage.ea;
import defpackage.fq3;
import defpackage.hz2;
import defpackage.ka;
import defpackage.kl4;
import defpackage.mz2;
import defpackage.n30;
import defpackage.np0;
import defpackage.oh2;
import defpackage.ou0;
import defpackage.p30;
import defpackage.qu0;
import defpackage.y30;
import defpackage.zj4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class DeserializedTypeParameterDescriptor extends b1 {
    public final ou0 k;
    public final ProtoBuf$TypeParameter l;
    public final qu0 p;

    /* JADX WARN: Illegal instructions before constructor call */
    public DeserializedTypeParameterDescriptor(@NotNull ou0 c, @NotNull ProtoBuf$TypeParameter proto, int i) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(proto, "proto");
        kl4 storageManager = c.getStorageManager();
        np0 containingDeclaration = c.getContainingDeclaration();
        ka empty = ka.m.getEMPTY();
        hz2 name = mz2.getName(c.getNameResolver(), proto.getName());
        cq3 cq3Var = cq3.a;
        ProtoBuf$TypeParameter.Variance variance = proto.getVariance();
        Intrinsics.checkNotNullExpressionValue(variance, "proto.variance");
        super(storageManager, containingDeclaration, empty, name, cq3Var.variance(variance), proto.getReified(), i, zj4.a, ao4.a.a);
        this.k = c;
        this.l = proto;
        this.p = new qu0(c.getStorageManager(), new Function0<List<? extends ea>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor$annotations$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<? extends ea> invoke() {
                return y30.toList(this.this$0.k.getComponents().getAnnotationAndConstantLoader().loadTypeParameterAnnotations(this.this$0.getProto(), this.this$0.k.getNameResolver()));
            }
        });
    }

    @Override // defpackage.h2
    public List b() {
        List<ProtoBuf$Type> listUpperBounds = fq3.upperBounds(this.l, this.k.getTypeTable());
        if (listUpperBounds.isEmpty()) {
            return n30.listOf(DescriptorUtilsKt.getBuiltIns(this).getDefaultBound());
        }
        TypeDeserializer typeDeserializer = this.k.getTypeDeserializer();
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listUpperBounds, 10));
        Iterator<T> it2 = listUpperBounds.iterator();
        while (it2.hasNext()) {
            arrayList.add(typeDeserializer.type((ProtoBuf$Type) it2.next()));
        }
        return arrayList;
    }

    @Override // defpackage.h2
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Void reportSupertypeLoopError(oh2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        throw new IllegalStateException(Intrinsics.stringPlus("There should be no cycles for deserialized type parameters, but found for: ", this));
    }

    @NotNull
    public final ProtoBuf$TypeParameter getProto() {
        return this.l;
    }

    @Override // defpackage.aa, defpackage.z9
    @NotNull
    public qu0 getAnnotations() {
        return this.p;
    }
}
