package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import defpackage.fv4;
import defpackage.n30;
import defpackage.o30;
import defpackage.oe;
import defpackage.y30;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public enum KotlinTarget {
    CLASS("class", false, 2, null),
    ANNOTATION_CLASS("annotation class", false, 2, null),
    TYPE_PARAMETER("type parameter", false),
    PROPERTY("property", false, 2, null),
    FIELD("field", false, 2, null),
    LOCAL_VARIABLE("local variable", false, 2, null),
    VALUE_PARAMETER("value parameter", false, 2, null),
    CONSTRUCTOR("constructor", false, 2, null),
    FUNCTION("function", false, 2, null),
    PROPERTY_GETTER("getter", false, 2, null),
    PROPERTY_SETTER("setter", false, 2, null),
    TYPE("type usage", false),
    EXPRESSION("expression", false),
    FILE("file", false),
    TYPEALIAS("typealias", false),
    TYPE_PROJECTION("type projection", false),
    STAR_PROJECTION("star projection", false),
    PROPERTY_PARAMETER("property constructor parameter", false),
    CLASS_ONLY("class", false),
    OBJECT("object", false),
    COMPANION_OBJECT("companion object", false),
    INTERFACE("interface", false),
    ENUM_CLASS("enum class", false),
    ENUM_ENTRY("enum entry", false),
    LOCAL_CLASS("local class", false),
    LOCAL_FUNCTION("local function", false),
    MEMBER_FUNCTION("member function", false),
    TOP_LEVEL_FUNCTION("top level function", false),
    MEMBER_PROPERTY("member property", false),
    MEMBER_PROPERTY_WITH_BACKING_FIELD("member property with backing field", false),
    MEMBER_PROPERTY_WITH_DELEGATE("member property with delegate", false),
    MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE("member property without backing field or delegate", false),
    TOP_LEVEL_PROPERTY("top level property", false),
    TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD("top level property with backing field", false),
    TOP_LEVEL_PROPERTY_WITH_DELEGATE("top level property with delegate", false),
    TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE("top level property without backing field or delegate", false),
    INITIALIZER("initializer", false),
    DESTRUCTURING_DECLARATION("destructuring declaration", false),
    LAMBDA_EXPRESSION("lambda expression", false),
    ANONYMOUS_FUNCTION("anonymous function", false),
    OBJECT_LITERAL("object literal", false);

    public static final Set b;
    public static final Set c;
    public static final List d;
    public static final List e;
    public static final List f;
    public static final List g;
    public static final List h;
    public static final List i;
    public static final List j;
    public static final List k;
    public static final List l;
    public static final List p;
    public static final List r;
    public static final List u;
    public static final Map v;

    @NotNull
    private final String description;
    private final boolean isDefault;

    @NotNull
    public static final a Companion = new a(null);
    public static final HashMap a = new HashMap();

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        KotlinTarget[] kotlinTargetArrValues = values();
        int length = kotlinTargetArrValues.length;
        int i2 = 0;
        while (i2 < length) {
            KotlinTarget kotlinTarget = kotlinTargetArrValues[i2];
            i2++;
            a.put(kotlinTarget.name(), kotlinTarget);
        }
        KotlinTarget[] kotlinTargetArrValues2 = values();
        ArrayList arrayList = new ArrayList();
        int length2 = kotlinTargetArrValues2.length;
        int i3 = 0;
        while (i3 < length2) {
            KotlinTarget kotlinTarget2 = kotlinTargetArrValues2[i3];
            i3++;
            if (kotlinTarget2.isDefault()) {
                arrayList.add(kotlinTarget2);
            }
        }
        b = y30.toSet(arrayList);
        c = oe.toSet(values());
        KotlinTarget kotlinTarget3 = CLASS;
        d = o30.listOf((Object[]) new KotlinTarget[]{ANNOTATION_CLASS, kotlinTarget3});
        e = o30.listOf((Object[]) new KotlinTarget[]{LOCAL_CLASS, kotlinTarget3});
        f = o30.listOf((Object[]) new KotlinTarget[]{CLASS_ONLY, kotlinTarget3});
        KotlinTarget kotlinTarget4 = OBJECT;
        g = o30.listOf((Object[]) new KotlinTarget[]{COMPANION_OBJECT, kotlinTarget4, kotlinTarget3});
        h = o30.listOf((Object[]) new KotlinTarget[]{kotlinTarget4, kotlinTarget3});
        i = o30.listOf((Object[]) new KotlinTarget[]{INTERFACE, kotlinTarget3});
        j = o30.listOf((Object[]) new KotlinTarget[]{ENUM_CLASS, kotlinTarget3});
        KotlinTarget kotlinTarget5 = PROPERTY;
        KotlinTarget kotlinTarget6 = FIELD;
        k = o30.listOf((Object[]) new KotlinTarget[]{ENUM_ENTRY, kotlinTarget5, kotlinTarget6});
        KotlinTarget kotlinTarget7 = PROPERTY_SETTER;
        l = n30.listOf(kotlinTarget7);
        KotlinTarget kotlinTarget8 = PROPERTY_GETTER;
        p = n30.listOf(kotlinTarget8);
        r = n30.listOf(FUNCTION);
        KotlinTarget kotlinTarget9 = FILE;
        u = n30.listOf(kotlinTarget9);
        AnnotationUseSiteTarget annotationUseSiteTarget = AnnotationUseSiteTarget.CONSTRUCTOR_PARAMETER;
        KotlinTarget kotlinTarget10 = VALUE_PARAMETER;
        v = kotlin.collections.a.mapOf(fv4.to(annotationUseSiteTarget, kotlinTarget10), fv4.to(AnnotationUseSiteTarget.FIELD, kotlinTarget6), fv4.to(AnnotationUseSiteTarget.PROPERTY, kotlinTarget5), fv4.to(AnnotationUseSiteTarget.FILE, kotlinTarget9), fv4.to(AnnotationUseSiteTarget.PROPERTY_GETTER, kotlinTarget8), fv4.to(AnnotationUseSiteTarget.PROPERTY_SETTER, kotlinTarget7), fv4.to(AnnotationUseSiteTarget.RECEIVER, kotlinTarget10), fv4.to(AnnotationUseSiteTarget.SETTER_PARAMETER, kotlinTarget10), fv4.to(AnnotationUseSiteTarget.PROPERTY_DELEGATE_FIELD, kotlinTarget6));
    }

    KotlinTarget(String str, boolean z) {
        this.description = str;
        this.isDefault = z;
    }

    public final boolean isDefault() {
        return this.isDefault;
    }

    /* synthetic */ KotlinTarget(String str, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? true : z);
    }
}
