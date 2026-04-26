package defpackage;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class tg4 {
    public final Map a = new LinkedHashMap();

    @NotNull
    public final Map<String, wk3> build() {
        return this.a;
    }

    public final class a {
        public final String a;
        public final /* synthetic */ tg4 b;

        public a(@NotNull tg4 this$0, String className) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(className, "className");
            this.b = this$0;
            this.a = className;
        }

        public final void function(@NotNull String name, @NotNull Function1<? super C0194a, Unit> block) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(block, "block");
            Map map = this.b.a;
            C0194a c0194a = new C0194a(this, name);
            block.invoke(c0194a);
            Pair<String, wk3> pairBuild = c0194a.build();
            map.put(pairBuild.getFirst(), pairBuild.getSecond());
        }

        @NotNull
        public final String getClassName() {
            return this.a;
        }

        /* JADX INFO: renamed from: tg4$a$a, reason: collision with other inner class name */
        public final class C0194a {
            public final String a;
            public final List b;
            public Pair c;
            public final /* synthetic */ a d;

            public C0194a(@NotNull a this$0, String functionName) {
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(functionName, "functionName");
                this.d = this$0;
                this.a = functionName;
                this.b = new ArrayList();
                this.c = fv4.to(ExifInterface.GPS_MEASUREMENT_INTERRUPTED, null);
            }

            @NotNull
            public final Pair<String, wk3> build() {
                SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.a;
                String className = this.d.getClassName();
                String functionName = getFunctionName();
                List list = this.b;
                ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add((String) ((Pair) it2.next()).getFirst());
                }
                String strSignature = signatureBuildingComponents.signature(className, signatureBuildingComponents.jvmDescriptor(functionName, arrayList, (String) this.c.getFirst()));
                aw4 aw4Var = (aw4) this.c.getSecond();
                List list2 = this.b;
                ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add((aw4) ((Pair) it3.next()).getSecond());
                }
                return fv4.to(strSignature, new wk3(aw4Var, arrayList2));
            }

            @NotNull
            public final String getFunctionName() {
                return this.a;
            }

            public final void parameter(@NotNull String type, @NotNull x72... qualifiers) {
                aw4 aw4Var;
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
                List list = this.b;
                if (qualifiers.length == 0) {
                    aw4Var = null;
                } else {
                    Iterable<IndexedValue> iterableWithIndex = oe.withIndex(qualifiers);
                    LinkedHashMap linkedHashMap = new LinkedHashMap(f.coerceAtLeast(as2.mapCapacity(p30.collectionSizeOrDefault(iterableWithIndex, 10)), 16));
                    for (IndexedValue indexedValue : iterableWithIndex) {
                        linkedHashMap.put(Integer.valueOf(indexedValue.getIndex()), (x72) indexedValue.getValue());
                    }
                    aw4Var = new aw4(linkedHashMap);
                }
                list.add(fv4.to(type, aw4Var));
            }

            public final void returns(@NotNull String type, @NotNull x72... qualifiers) {
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
                Iterable<IndexedValue> iterableWithIndex = oe.withIndex(qualifiers);
                LinkedHashMap linkedHashMap = new LinkedHashMap(f.coerceAtLeast(as2.mapCapacity(p30.collectionSizeOrDefault(iterableWithIndex, 10)), 16));
                for (IndexedValue indexedValue : iterableWithIndex) {
                    linkedHashMap.put(Integer.valueOf(indexedValue.getIndex()), (x72) indexedValue.getValue());
                }
                this.c = fv4.to(type, new aw4(linkedHashMap));
            }

            public final void returns(@NotNull JvmPrimitiveType type) {
                Intrinsics.checkNotNullParameter(type, "type");
                String desc = type.getDesc();
                Intrinsics.checkNotNullExpressionValue(desc, "type.desc");
                this.c = fv4.to(desc, null);
            }
        }
    }
}
