package kotlinx.serialization.modules;

import defpackage.gb4;
import defpackage.gf2;
import defpackage.ig2;
import defpackage.pu0;
import defpackage.qa4;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.modules.a;
import kotlinx.serialization.modules.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final gb4 a = new b(kotlin.collections.a.emptyMap(), kotlin.collections.a.emptyMap(), kotlin.collections.a.emptyMap(), kotlin.collections.a.emptyMap(), kotlin.collections.a.emptyMap(), false);

    public static final class a implements d {
        public final /* synthetic */ c a;

        public a(c cVar) {
            this.a = cVar;
        }

        @Override // kotlinx.serialization.modules.d
        public <T> void contextual(gf2 kClass, ig2 serializer) {
            Intrinsics.checkNotNullParameter(kClass, "kClass");
            Intrinsics.checkNotNullParameter(serializer, "serializer");
            this.a.registerSerializer(kClass, new a.C0179a(serializer), true);
        }

        @Override // kotlinx.serialization.modules.d
        public <Base, Sub extends Base> void polymorphic(gf2 baseClass, gf2 actualClass, ig2 actualSerializer) {
            Intrinsics.checkNotNullParameter(baseClass, "baseClass");
            Intrinsics.checkNotNullParameter(actualClass, "actualClass");
            Intrinsics.checkNotNullParameter(actualSerializer, "actualSerializer");
            this.a.registerPolymorphicSerializer(baseClass, actualClass, actualSerializer, true);
        }

        @Override // kotlinx.serialization.modules.d
        public <Base> void polymorphicDefault(gf2 gf2Var, Function1<? super String, ? extends pu0> function1) {
            d.a.polymorphicDefault(this, gf2Var, function1);
        }

        @Override // kotlinx.serialization.modules.d
        public <Base> void polymorphicDefaultDeserializer(gf2 baseClass, Function1<? super String, ? extends pu0> defaultDeserializerProvider) {
            Intrinsics.checkNotNullParameter(baseClass, "baseClass");
            Intrinsics.checkNotNullParameter(defaultDeserializerProvider, "defaultDeserializerProvider");
            this.a.registerDefaultPolymorphicDeserializer(baseClass, defaultDeserializerProvider, true);
        }

        @Override // kotlinx.serialization.modules.d
        public <Base> void polymorphicDefaultSerializer(gf2 baseClass, Function1<? super Base, ? extends qa4> defaultSerializerProvider) {
            Intrinsics.checkNotNullParameter(baseClass, "baseClass");
            Intrinsics.checkNotNullParameter(defaultSerializerProvider, "defaultSerializerProvider");
            this.a.registerDefaultPolymorphicSerializer(baseClass, defaultSerializerProvider, true);
        }

        @Override // kotlinx.serialization.modules.d
        public <T> void contextual(gf2 kClass, Function1<? super List<? extends ig2>, ? extends ig2> provider) {
            Intrinsics.checkNotNullParameter(kClass, "kClass");
            Intrinsics.checkNotNullParameter(provider, "provider");
            this.a.registerSerializer(kClass, new a.b(provider), true);
        }
    }

    @NotNull
    public static final gb4 getEmptySerializersModule() {
        return a;
    }

    public static /* synthetic */ void getEmptySerializersModule$annotations() {
    }

    @NotNull
    public static final gb4 overwriteWith(@NotNull gb4 gb4Var, @NotNull gb4 other) {
        Intrinsics.checkNotNullParameter(gb4Var, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        c cVar = new c();
        cVar.include(gb4Var);
        other.dumpTo(new a(cVar));
        return cVar.build();
    }

    @NotNull
    public static final gb4 plus(@NotNull gb4 gb4Var, @NotNull gb4 other) {
        Intrinsics.checkNotNullParameter(gb4Var, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        c cVar = new c();
        cVar.include(gb4Var);
        cVar.include(other);
        return cVar.build();
    }
}
