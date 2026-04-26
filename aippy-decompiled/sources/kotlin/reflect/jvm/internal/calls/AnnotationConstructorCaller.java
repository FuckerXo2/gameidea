package kotlin.reflect.jvm.internal.calls;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.ix;
import defpackage.p30;
import defpackage.y30;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AnnotationConstructorCaller implements ix {
    public final Class a;
    public final List b;
    public final CallMode c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;", "", "(Ljava/lang/String;I)V", "CALL_BY_NAME", "POSITIONAL_CALL", "kotlin-reflection"}, k = 1, mv = {1, 6, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum CallMode {
        CALL_BY_NAME,
        POSITIONAL_CALL
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;", "", "(Ljava/lang/String;I)V", "JAVA", "KOTLIN", "kotlin-reflection"}, k = 1, mv = {1, 6, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum Origin {
        JAVA,
        KOTLIN
    }

    public AnnotationConstructorCaller(@NotNull Class<?> jClass, @NotNull List<String> parameterNames, @NotNull CallMode callMode, @NotNull Origin origin, @NotNull List<Method> methods) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(parameterNames, "parameterNames");
        Intrinsics.checkNotNullParameter(callMode, "callMode");
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(methods, "methods");
        this.a = jClass;
        this.b = parameterNames;
        this.c = callMode;
        this.d = methods;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(methods, 10));
        Iterator<T> it2 = methods.iterator();
        while (it2.hasNext()) {
            arrayList.add(((Method) it2.next()).getGenericReturnType());
        }
        this.e = arrayList;
        List list = this.d;
        ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            Class<?> it4 = ((Method) it3.next()).getReturnType();
            Intrinsics.checkNotNullExpressionValue(it4, "it");
            Class<?> wrapperByPrimitive = ReflectClassUtilKt.getWrapperByPrimitive(it4);
            if (wrapperByPrimitive != null) {
                it4 = wrapperByPrimitive;
            }
            arrayList2.add(it4);
        }
        this.f = arrayList2;
        List list2 = this.d;
        ArrayList arrayList3 = new ArrayList(p30.collectionSizeOrDefault(list2, 10));
        Iterator it5 = list2.iterator();
        while (it5.hasNext()) {
            arrayList3.add(((Method) it5.next()).getDefaultValue());
        }
        this.g = arrayList3;
        if (this.c == CallMode.POSITIONAL_CALL && origin == Origin.JAVA && !y30.minus(this.b, "value").isEmpty()) {
            throw new UnsupportedOperationException("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
        }
    }

    @Override // defpackage.ix
    public Object call(@NotNull Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        checkArguments(args);
        ArrayList arrayList = new ArrayList(args.length);
        int length = args.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            Object obj = args[i];
            i++;
            int i3 = i2 + 1;
            Object objTransformKotlinToJvm = (obj == null && this.c == CallMode.CALL_BY_NAME) ? this.g.get(i2) : AnnotationConstructorCallerKt.transformKotlinToJvm(obj, (Class) this.f.get(i2));
            if (objTransformKotlinToJvm == null) {
                AnnotationConstructorCallerKt.throwIllegalArgumentType(i2, (String) this.b.get(i2), (Class) this.f.get(i2));
                throw null;
            }
            arrayList.add(objTransformKotlinToJvm);
            i2 = i3;
        }
        return AnnotationConstructorCallerKt.createAnnotationInstance(this.a, a.toMap(y30.zip(this.b, arrayList)), this.d);
    }

    public void checkArguments(@NotNull Object[] objArr) {
        ix.a.checkArguments(this, objArr);
    }

    public Void getMember() {
        return null;
    }

    @Override // defpackage.ix
    @NotNull
    public List<Type> getParameterTypes() {
        return this.e;
    }

    @Override // defpackage.ix
    @NotNull
    public Type getReturnType() {
        return this.a;
    }

    @Override // defpackage.ix
    /* JADX INFO: renamed from: getMember, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Member mo1122getMember() {
        return (Member) getMember();
    }

    public /* synthetic */ AnnotationConstructorCaller(Class cls, List list, CallMode callMode, Origin origin, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 16) != 0) {
            list2 = new ArrayList(p30.collectionSizeOrDefault(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                list2.add(cls.getDeclaredMethod((String) it2.next(), null));
            }
        }
        this(cls, list, callMode, origin, list2);
    }
}
