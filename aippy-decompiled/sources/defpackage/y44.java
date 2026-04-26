package defpackage;

import defpackage.bj3;
import defpackage.k94;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class y44 extends p1 {
    public final gf2 a;
    public List b;
    public final di2 c;
    public final Map d;
    public final Map e;

    public static final class a implements on1 {
        public final /* synthetic */ Iterable a;

        public a(Iterable iterable) {
            this.a = iterable;
        }

        @Override // defpackage.on1
        public String keyOf(Map.Entry<? extends gf2, ? extends ig2> entry) {
            return entry.getValue().getDescriptor().getSerialName();
        }

        @Override // defpackage.on1
        public Iterator<Map.Entry<? extends gf2, ? extends ig2>> sourceIterator() {
            return this.a.iterator();
        }
    }

    public y44(@NotNull final String serialName, @NotNull gf2 baseClass, @NotNull gf2[] subclasses, @NotNull ig2[] subclassSerializers) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(subclasses, "subclasses");
        Intrinsics.checkNotNullParameter(subclassSerializers, "subclassSerializers");
        this.a = baseClass;
        this.b = o30.emptyList();
        this.c = b.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: v44
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y44.descriptor_delegate$lambda$3(serialName, this);
            }
        });
        if (subclasses.length != subclassSerializers.length) {
            throw new IllegalArgumentException("All subclasses of sealed class " + getBaseClass().getSimpleName() + " should be marked @Serializable");
        }
        Map map = kotlin.collections.a.toMap(oe.zip(subclasses, subclassSerializers));
        this.d = map;
        a aVar = new a(map.entrySet());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Object> itSourceIterator = aVar.sourceIterator();
        while (itSourceIterator.hasNext()) {
            Object next = itSourceIterator.next();
            Object objKeyOf = aVar.keyOf(next);
            Object obj = linkedHashMap.get(objKeyOf);
            if (obj == null) {
                linkedHashMap.containsKey(objKeyOf);
            }
            Map.Entry entry = (Map.Entry) next;
            Map.Entry entry2 = (Map.Entry) obj;
            String str = (String) objKeyOf;
            if (entry2 != null) {
                throw new IllegalStateException(("Multiple sealed subclasses of '" + getBaseClass() + "' have the same serial name '" + str + "': '" + entry2.getKey() + "', '" + entry.getKey() + '\'').toString());
            }
            linkedHashMap.put(objKeyOf, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(as2.mapCapacity(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (ig2) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.e = linkedHashMap2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a94 descriptor_delegate$lambda$3(String str, final y44 y44Var) {
        return i94.buildSerialDescriptor(str, bj3.b.a, new a94[0], new Function1() { // from class: w44
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y44.descriptor_delegate$lambda$3$lambda$2(this.a, (h10) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit descriptor_delegate$lambda$3$lambda$2(final y44 y44Var, h10 buildSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        h10.element$default(buildSerialDescriptor, "type", wu.serializer(km4.a).getDescriptor(), null, false, 12, null);
        h10.element$default(buildSerialDescriptor, "value", i94.buildSerialDescriptor("kotlinx.serialization.Sealed<" + y44Var.getBaseClass().getSimpleName() + '>', k94.a.a, new a94[0], new Function1() { // from class: x44
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y44.descriptor_delegate$lambda$3$lambda$2$lambda$1(this.a, (h10) obj);
            }
        }), null, false, 12, null);
        buildSerialDescriptor.setAnnotations(y44Var.b);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit descriptor_delegate$lambda$3$lambda$2$lambda$1(y44 y44Var, h10 buildSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        for (Map.Entry entry : y44Var.e.entrySet()) {
            h10.element$default(buildSerialDescriptor, (String) entry.getKey(), ((ig2) entry.getValue()).getDescriptor(), null, false, 12, null);
        }
        return Unit.a;
    }

    @Override // defpackage.p1
    public pu0 findPolymorphicSerializerOrNull(@NotNull y90 decoder, String str) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        ig2 ig2Var = (ig2) this.e.get(str);
        return ig2Var != null ? ig2Var : super.findPolymorphicSerializerOrNull(decoder, str);
    }

    @Override // defpackage.p1
    @NotNull
    public gf2 getBaseClass() {
        return this.a;
    }

    @Override // defpackage.p1, defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return (a94) this.c.getValue();
    }

    @Override // defpackage.p1
    public qa4 findPolymorphicSerializerOrNull(@NotNull o21 encoder, @NotNull Object value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        ig2 ig2Var = (ig2) this.d.get(jv3.getOrCreateKotlinClass(value.getClass()));
        ig2 ig2VarFindPolymorphicSerializerOrNull = ig2Var != null ? ig2Var : super.findPolymorphicSerializerOrNull(encoder, value);
        if (ig2VarFindPolymorphicSerializerOrNull != null) {
            return ig2VarFindPolymorphicSerializerOrNull;
        }
        return null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y44(@NotNull String serialName, @NotNull gf2 baseClass, @NotNull gf2[] subclasses, @NotNull ig2[] subclassSerializers, @NotNull Annotation[] classAnnotations) {
        this(serialName, baseClass, subclasses, subclassSerializers);
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(subclasses, "subclasses");
        Intrinsics.checkNotNullParameter(subclassSerializers, "subclassSerializers");
        Intrinsics.checkNotNullParameter(classAnnotations, "classAnnotations");
        this.b = ee.asList(classAnnotations);
    }
}
