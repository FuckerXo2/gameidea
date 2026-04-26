package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ap3 implements x00 {
    public final kz2 a;
    public final cr b;
    public final Function1 c;
    public final Map d;

    public ap3(@NotNull ProtoBuf$PackageFragment proto, @NotNull kz2 nameResolver, @NotNull cr metadataVersion, @NotNull Function1<? super c10, ? extends zj4> classSource) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(classSource, "classSource");
        this.a = nameResolver;
        this.b = metadataVersion;
        this.c = classSource;
        List<ProtoBuf$Class> class_List = proto.getClass_List();
        Intrinsics.checkNotNullExpressionValue(class_List, "proto.class_List");
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.coerceAtLeast(as2.mapCapacity(p30.collectionSizeOrDefault(class_List, 10)), 16));
        for (Object obj : class_List) {
            linkedHashMap.put(mz2.getClassId(this.a, ((ProtoBuf$Class) obj).getFqName()), obj);
        }
        this.d = linkedHashMap;
    }

    @Override // defpackage.x00
    public w00 findClassData(@NotNull c10 classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        ProtoBuf$Class protoBuf$Class = (ProtoBuf$Class) this.d.get(classId);
        if (protoBuf$Class == null) {
            return null;
        }
        return new w00(this.a, protoBuf$Class, this.b, (zj4) this.c.invoke(classId));
    }

    @NotNull
    public final Collection<c10> getAllClassIds() {
        return this.d.keySet();
    }
}
