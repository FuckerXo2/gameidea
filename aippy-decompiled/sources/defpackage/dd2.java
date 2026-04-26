package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class dd2 implements ig2 {
    public static final dd2 a = new dd2();
    public static final a94 b = a.b;

    private dd2() {
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public bd2 deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        gc2.verify(decoder);
        return new bd2((Map) wu.MapSerializer(wu.serializer(km4.a), fc2.a).deserialize(decoder));
    }

    @Override // defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, @NotNull bd2 value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        gc2.verify(encoder);
        wu.MapSerializer(wu.serializer(km4.a), fc2.a).serialize(encoder, value);
    }

    public static final class a implements a94 {
        public static final a b = new a();
        public static final String c = "kotlinx.serialization.json.JsonObject";
        public final /* synthetic */ a94 a = wu.MapSerializer(wu.serializer(km4.a), fc2.a).getDescriptor();

        private a() {
        }

        @Override // defpackage.a94
        @NotNull
        public List<Annotation> getAnnotations() {
            return this.a.getAnnotations();
        }

        @Override // defpackage.a94
        @NotNull
        public List<Annotation> getElementAnnotations(int i) {
            return this.a.getElementAnnotations(i);
        }

        @Override // defpackage.a94
        @NotNull
        public a94 getElementDescriptor(int i) {
            return this.a.getElementDescriptor(i);
        }

        @Override // defpackage.a94
        public int getElementIndex(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return this.a.getElementIndex(name);
        }

        @Override // defpackage.a94
        @NotNull
        public String getElementName(int i) {
            return this.a.getElementName(i);
        }

        @Override // defpackage.a94
        public int getElementsCount() {
            return this.a.getElementsCount();
        }

        @Override // defpackage.a94
        @NotNull
        public k94 getKind() {
            return this.a.getKind();
        }

        @Override // defpackage.a94
        @NotNull
        public String getSerialName() {
            return c;
        }

        @Override // defpackage.a94
        public boolean isElementOptional(int i) {
            return this.a.isElementOptional(i);
        }

        @Override // defpackage.a94
        public boolean isInline() {
            return this.a.isInline();
        }

        @Override // defpackage.a94
        public boolean isNullable() {
            return this.a.isNullable();
        }

        public static /* synthetic */ void getSerialName$annotations() {
        }
    }
}
