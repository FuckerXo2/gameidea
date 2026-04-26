package defpackage;

import defpackage.ix;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jx implements ix {
    public static final d e = new d(null);
    public final Member a;
    public final Type b;
    public final Class c;
    public final List d;

    public static final class a extends jx implements ot {
        public final Object f;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(@NotNull Constructor<?> constructor, Object obj) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Class<?> declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "constructor.declaringClass");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "constructor.genericParameterTypes");
            super(constructor, declaringClass, null, (Type[]) (genericParameterTypes.length <= 2 ? new Type[0] : ee.copyOfRange(genericParameterTypes, 1, genericParameterTypes.length - 1)), null);
            this.f = obj;
        }

        @Override // defpackage.jx, defpackage.ix
        public Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            checkArguments(args);
            Constructor constructor = (Constructor) mo1122getMember();
            lk4 lk4Var = new lk4(3);
            lk4Var.add(this.f);
            lk4Var.addSpread(args);
            lk4Var.add(null);
            return constructor.newInstance(lk4Var.toArray(new Object[lk4Var.size()]));
        }
    }

    public static final class b extends jx {
        /* JADX WARN: Illegal instructions before constructor call */
        public b(@NotNull Constructor<?> constructor) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Class<?> declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "constructor.declaringClass");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "constructor.genericParameterTypes");
            super(constructor, declaringClass, null, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : ee.copyOfRange(genericParameterTypes, 0, genericParameterTypes.length - 1)), null);
        }

        @Override // defpackage.jx, defpackage.ix
        public Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            checkArguments(args);
            Constructor constructor = (Constructor) mo1122getMember();
            lk4 lk4Var = new lk4(2);
            lk4Var.addSpread(args);
            lk4Var.add(null);
            return constructor.newInstance(lk4Var.toArray(new Object[lk4Var.size()]));
        }
    }

    public static final class c extends jx implements ot {
        public final Object f;

        /* JADX WARN: Illegal instructions before constructor call */
        public c(@NotNull Constructor<?> constructor, Object obj) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Class<?> declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "constructor.declaringClass");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "constructor.genericParameterTypes");
            super(constructor, declaringClass, null, genericParameterTypes, null);
            this.f = obj;
        }

        @Override // defpackage.jx, defpackage.ix
        public Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            checkArguments(args);
            Constructor constructor = (Constructor) mo1122getMember();
            lk4 lk4Var = new lk4(2);
            lk4Var.add(this.f);
            lk4Var.addSpread(args);
            return constructor.newInstance(lk4Var.toArray(new Object[lk4Var.size()]));
        }
    }

    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private d() {
        }
    }

    public static final class e extends jx {
        /* JADX WARN: Illegal instructions before constructor call */
        public e(@NotNull Constructor<?> constructor) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Class<?> declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "constructor.declaringClass");
            Class<?> declaringClass2 = constructor.getDeclaringClass();
            Class<?> declaringClass3 = declaringClass2.getDeclaringClass();
            Class<?> cls = (declaringClass3 == null || Modifier.isStatic(declaringClass2.getModifiers())) ? null : declaringClass3;
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "constructor.genericParameterTypes");
            super(constructor, declaringClass, cls, genericParameterTypes, null);
        }

        @Override // defpackage.jx, defpackage.ix
        public Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            checkArguments(args);
            return ((Constructor) mo1122getMember()).newInstance(Arrays.copyOf(args, args.length));
        }
    }

    public static abstract class f extends jx {

        public static final class a extends f implements ot {
            public final Object f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull Field field, Object obj) {
                super(field, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
                this.f = obj;
            }

            @Override // jx.f, defpackage.jx, defpackage.ix
            public Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                checkArguments(args);
                return ((Field) mo1122getMember()).get(this.f);
            }
        }

        public static final class b extends f implements ot {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull Field field) {
                super(field, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }
        }

        public static final class c extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull Field field) {
                super(field, true, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }
        }

        public static final class d extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(@NotNull Field field) {
                super(field, true, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }

            @Override // defpackage.jx
            public void checkArguments(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                super.checkArguments(args);
                a(oe.firstOrNull(args));
            }
        }

        public static final class e extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull Field field) {
                super(field, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }
        }

        public /* synthetic */ f(Field field, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this(field, z);
        }

        @Override // defpackage.jx, defpackage.ix
        public Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            checkArguments(args);
            return ((Field) mo1122getMember()).get(getInstanceClass() != null ? oe.first(args) : null);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        private f(Field field, boolean z) {
            Type genericType = field.getGenericType();
            Intrinsics.checkNotNullExpressionValue(genericType, "field.genericType");
            super(field, genericType, z ? field.getDeclaringClass() : null, new Type[0], null);
        }
    }

    public static abstract class g extends jx {
        public final boolean f;

        public static final class a extends g implements ot {
            public final Object g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull Field field, boolean z, Object obj) {
                super(field, z, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
                this.g = obj;
            }

            @Override // jx.g, defpackage.jx, defpackage.ix
            @NotNull
            public Object call(@NotNull Object[] args) throws IllegalAccessException {
                Intrinsics.checkNotNullParameter(args, "args");
                checkArguments(args);
                ((Field) mo1122getMember()).set(this.g, oe.first(args));
                return Unit.a;
            }
        }

        public static final class b extends g implements ot {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull Field field, boolean z) {
                super(field, z, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }

            @Override // jx.g, defpackage.jx, defpackage.ix
            @NotNull
            public Object call(@NotNull Object[] args) throws IllegalAccessException {
                Intrinsics.checkNotNullParameter(args, "args");
                checkArguments(args);
                ((Field) mo1122getMember()).set(null, oe.last(args));
                return Unit.a;
            }
        }

        public static final class c extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull Field field, boolean z) {
                super(field, z, true, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }
        }

        public static final class d extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(@NotNull Field field, boolean z) {
                super(field, z, true, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }

            @Override // jx.g, defpackage.jx
            public void checkArguments(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                super.checkArguments(args);
                a(oe.firstOrNull(args));
            }
        }

        public static final class e extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull Field field, boolean z) {
                super(field, z, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }
        }

        public /* synthetic */ g(Field field, boolean z, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
            this(field, z, z2);
        }

        @Override // defpackage.jx, defpackage.ix
        public Object call(@NotNull Object[] args) throws IllegalAccessException {
            Intrinsics.checkNotNullParameter(args, "args");
            checkArguments(args);
            ((Field) mo1122getMember()).set(getInstanceClass() != null ? oe.first(args) : null, oe.last(args));
            return Unit.a;
        }

        @Override // defpackage.jx
        public void checkArguments(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            super.checkArguments(args);
            if (this.f && oe.last(args) == null) {
                throw new IllegalArgumentException("null is not allowed as a value for this property.");
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        private g(Field field, boolean z, boolean z2) {
            Class TYPE = Void.TYPE;
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            Class<?> declaringClass = z2 ? field.getDeclaringClass() : null;
            Type genericType = field.getGenericType();
            Intrinsics.checkNotNullExpressionValue(genericType, "field.genericType");
            super(field, TYPE, declaringClass, new Type[]{genericType}, null);
            this.f = z;
        }
    }

    public static abstract class h extends jx {
        public final boolean f;

        public static final class a extends h implements ot {
            public final Object g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull Method method, Object obj) {
                super(method, false, null, 4, null);
                Intrinsics.checkNotNullParameter(method, "method");
                this.g = obj;
            }

            @Override // jx.h, defpackage.jx, defpackage.ix
            public Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                checkArguments(args);
                return b(this.g, args);
            }
        }

        public static final class b extends h implements ot {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull Method method) {
                super(method, false, null, 4, null);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // jx.h, defpackage.jx, defpackage.ix
            public Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                checkArguments(args);
                return b(null, args);
            }
        }

        public static final class c extends h implements ot {
            public final Object g;

            /* JADX WARN: Illegal instructions before constructor call */
            public c(@NotNull Method method, Object obj) {
                Intrinsics.checkNotNullParameter(method, "method");
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "method.genericParameterTypes");
                super(method, false, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : ee.copyOfRange(genericParameterTypes, 1, genericParameterTypes.length)), null);
                this.g = obj;
            }

            @Override // jx.h, defpackage.jx, defpackage.ix
            public Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                checkArguments(args);
                lk4 lk4Var = new lk4(2);
                lk4Var.add(this.g);
                lk4Var.addSpread(args);
                return b(null, lk4Var.toArray(new Object[lk4Var.size()]));
            }
        }

        public static final class d extends h {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(@NotNull Method method) {
                super(method, false, null, 6, null);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // jx.h, defpackage.jx, defpackage.ix
            public Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                checkArguments(args);
                return b(args[0], args.length <= 1 ? new Object[0] : ee.copyOfRange(args, 1, args.length));
            }
        }

        public static final class e extends h {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull Method method) {
                super(method, true, null, 4, null);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // jx.h, defpackage.jx, defpackage.ix
            public Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                checkArguments(args);
                a(oe.firstOrNull(args));
                return b(null, args.length <= 1 ? new Object[0] : ee.copyOfRange(args, 1, args.length));
            }
        }

        public static final class f extends h {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(@NotNull Method method) {
                super(method, false, null, 6, null);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // jx.h, defpackage.jx, defpackage.ix
            public Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                checkArguments(args);
                return b(null, args);
            }
        }

        public /* synthetic */ h(Method method, boolean z, Type[] typeArr, DefaultConstructorMarker defaultConstructorMarker) {
            this(method, z, typeArr);
        }

        public final Object b(Object obj, Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            return this.f ? Unit.a : ((Method) mo1122getMember()).invoke(obj, Arrays.copyOf(args, args.length));
        }

        @Override // defpackage.jx, defpackage.ix
        public abstract /* synthetic */ Object call(@NotNull Object[] objArr);

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ h(Method method, boolean z, Type[] typeArr, int i, DefaultConstructorMarker defaultConstructorMarker) {
            z = (i & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z;
            if ((i & 4) != 0) {
                typeArr = method.getGenericParameterTypes();
                Intrinsics.checkNotNullExpressionValue(typeArr, "class Method(\n        me…        }\n        }\n    }");
            }
            this(method, z, typeArr, null);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        private h(Method method, boolean z, Type[] typeArr) {
            Type genericReturnType = method.getGenericReturnType();
            Intrinsics.checkNotNullExpressionValue(genericReturnType, "method.genericReturnType");
            super(method, genericReturnType, z ? method.getDeclaringClass() : null, typeArr, null);
            this.f = Intrinsics.areEqual(getReturnType(), Void.TYPE);
        }
    }

    public /* synthetic */ jx(Member member, Type type, Class cls, Type[] typeArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(member, type, cls, typeArr);
    }

    public final void a(Object obj) {
        if (obj == null || !this.a.getDeclaringClass().isInstance(obj)) {
            throw new IllegalArgumentException("An object member requires the object instance passed as the first argument.");
        }
    }

    @Override // defpackage.ix
    public abstract /* synthetic */ Object call(@NotNull Object[] objArr);

    public void checkArguments(@NotNull Object[] objArr) {
        ix.a.checkArguments(this, objArr);
    }

    public final Class<?> getInstanceClass() {
        return this.c;
    }

    @Override // defpackage.ix
    @NotNull
    /* JADX INFO: renamed from: getMember */
    public final Member mo1122getMember() {
        return this.a;
    }

    @Override // defpackage.ix
    @NotNull
    public List<Type> getParameterTypes() {
        return this.d;
    }

    @Override // defpackage.ix
    @NotNull
    public final Type getReturnType() {
        return this.b;
    }

    private jx(Member member, Type type, Class<?> cls, Type[] typeArr) {
        List listListOf;
        this.a = member;
        this.b = type;
        this.c = cls;
        if (cls == null) {
            listListOf = oe.toList(typeArr);
        } else {
            lk4 lk4Var = new lk4(2);
            lk4Var.add(cls);
            lk4Var.addSpread(typeArr);
            listListOf = o30.listOf(lk4Var.toArray(new Type[lk4Var.size()]));
        }
        this.d = listListOf;
    }
}
