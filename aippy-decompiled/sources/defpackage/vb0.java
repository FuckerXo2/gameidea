package defpackage;

import com.google.gson.JsonIOException;
import com.google.gson.ReflectionAccessFilter;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: loaded from: classes2.dex */
public final class vb0 {
    public final Map a;
    public final boolean b;
    public final List c;

    public class a implements i43 {
        /* JADX WARN: Type inference failed for: r0v0, types: [T, java.util.TreeSet] */
        @Override // defpackage.i43
        public T construct() {
            return new TreeSet();
        }
    }

    public class b implements i43 {
        /* JADX WARN: Type inference failed for: r0v0, types: [T, java.util.LinkedHashSet] */
        @Override // defpackage.i43
        public T construct() {
            return new LinkedHashSet();
        }
    }

    public class c implements i43 {
        /* JADX WARN: Type inference failed for: r0v0, types: [T, java.util.ArrayDeque] */
        @Override // defpackage.i43
        public T construct() {
            return new ArrayDeque();
        }
    }

    public class d implements i43 {
        /* JADX WARN: Type inference failed for: r0v0, types: [T, java.util.ArrayList] */
        @Override // defpackage.i43
        public T construct() {
            return new ArrayList();
        }
    }

    public class e implements i43 {
        /* JADX WARN: Type inference failed for: r0v0, types: [T, java.util.concurrent.ConcurrentSkipListMap] */
        @Override // defpackage.i43
        public T construct() {
            return new ConcurrentSkipListMap();
        }
    }

    public class f implements i43 {
        /* JADX WARN: Type inference failed for: r0v0, types: [T, java.util.concurrent.ConcurrentHashMap] */
        @Override // defpackage.i43
        public T construct() {
            return new ConcurrentHashMap();
        }
    }

    public class g implements i43 {
        /* JADX WARN: Type inference failed for: r0v0, types: [T, java.util.TreeMap] */
        @Override // defpackage.i43
        public T construct() {
            return new TreeMap();
        }
    }

    public class h implements i43 {
        /* JADX WARN: Type inference failed for: r0v0, types: [T, java.util.LinkedHashMap] */
        @Override // defpackage.i43
        public T construct() {
            return new LinkedHashMap();
        }
    }

    public class i implements i43 {
        /* JADX WARN: Type inference failed for: r0v0, types: [T, com.google.gson.internal.LinkedTreeMap] */
        @Override // defpackage.i43
        public T construct() {
            return new LinkedTreeMap();
        }
    }

    public class j implements i43 {
        public final /* synthetic */ Class a;

        public j(Class cls) {
            this.a = cls;
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
        @Override // defpackage.i43
        public T construct() {
            try {
                return y05.a.newInstance(this.a);
            } catch (Exception e) {
                throw new RuntimeException("Unable to create instance of " + this.a + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e);
            }
        }
    }

    public class k implements i43 {
        public final /* synthetic */ String a;

        public k(String str) {
            this.a = str;
        }

        @Override // defpackage.i43
        public T construct() {
            throw new JsonIOException(this.a);
        }
    }

    public class l implements i43 {
        public final /* synthetic */ String a;

        public l(String str) {
            this.a = str;
        }

        @Override // defpackage.i43
        public T construct() {
            throw new JsonIOException(this.a);
        }
    }

    public class m implements i43 {
        public final /* synthetic */ String a;

        public m(String str) {
            this.a = str;
        }

        @Override // defpackage.i43
        public T construct() {
            throw new JsonIOException(this.a);
        }
    }

    public class n implements i43 {
        public final /* synthetic */ Type a;

        public n(Type type) {
            this.a = type;
        }

        /* JADX WARN: Type inference failed for: r0v7, types: [T, java.util.EnumSet] */
        @Override // defpackage.i43
        public T construct() {
            Type type = this.a;
            if (!(type instanceof ParameterizedType)) {
                throw new JsonIOException("Invalid EnumSet type: " + this.a.toString());
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return EnumSet.noneOf((Class) type2);
            }
            throw new JsonIOException("Invalid EnumSet type: " + this.a.toString());
        }
    }

    public class o implements i43 {
        public final /* synthetic */ Type a;

        public o(Type type) {
            this.a = type;
        }

        /* JADX WARN: Type inference failed for: r1v7, types: [T, java.util.EnumMap] */
        @Override // defpackage.i43
        public T construct() {
            Type type = this.a;
            if (!(type instanceof ParameterizedType)) {
                throw new JsonIOException("Invalid EnumMap type: " + this.a.toString());
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return new EnumMap((Class) type2);
            }
            throw new JsonIOException("Invalid EnumMap type: " + this.a.toString());
        }
    }

    public class p implements i43 {
        public final /* synthetic */ String a;

        public p(String str) {
            this.a = str;
        }

        @Override // defpackage.i43
        public T construct() {
            throw new JsonIOException(this.a);
        }
    }

    public class q implements i43 {
        public final /* synthetic */ String a;

        public q(String str) {
            this.a = str;
        }

        @Override // defpackage.i43
        public T construct() {
            throw new JsonIOException(this.a);
        }
    }

    public class r implements i43 {
        public final /* synthetic */ Constructor a;

        public r(Constructor constructor) {
            this.a = constructor;
        }

        /* JADX WARN: Type inference failed for: r0v7, types: [T, java.lang.Object] */
        @Override // defpackage.i43
        public T construct() {
            try {
                return this.a.newInstance(null);
            } catch (IllegalAccessException e) {
                throw nv3.createExceptionForUnexpectedIllegalAccess(e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Failed to invoke constructor '" + nv3.constructorToString(this.a) + "' with no args", e2);
            } catch (InvocationTargetException e3) {
                throw new RuntimeException("Failed to invoke constructor '" + nv3.constructorToString(this.a) + "' with no args", e3.getCause());
            }
        }
    }

    public vb0(Map<Type, Object> map, boolean z, List<ReflectionAccessFilter> list) {
        this.a = map;
        this.b = z;
        this.c = list;
    }

    public static String a(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: " + cls.getName();
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName();
    }

    private static <T> i43 newDefaultConstructor(Class<? super T> cls, ReflectionAccessFilter.FilterResult filterResult) {
        String strTryMakeAccessible;
        if (Modifier.isAbstract(cls.getModifiers())) {
            return null;
        }
        try {
            Constructor<? super T> declaredConstructor = cls.getDeclaredConstructor(null);
            ReflectionAccessFilter.FilterResult filterResult2 = ReflectionAccessFilter.FilterResult.ALLOW;
            if (filterResult == filterResult2 || (kv3.canAccess(declaredConstructor, null) && (filterResult != ReflectionAccessFilter.FilterResult.BLOCK_ALL || Modifier.isPublic(declaredConstructor.getModifiers())))) {
                return (filterResult != filterResult2 || (strTryMakeAccessible = nv3.tryMakeAccessible(declaredConstructor)) == null) ? new r(declaredConstructor) : new q(strTryMakeAccessible);
            }
            return new p("Unable to invoke no-args constructor of " + cls + "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter.");
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    private static <T> i43 newDefaultImplementationConstructor(Type type, Class<? super T> cls) {
        if (Collection.class.isAssignableFrom(cls)) {
            return SortedSet.class.isAssignableFrom(cls) ? new a() : Set.class.isAssignableFrom(cls) ? new b() : Queue.class.isAssignableFrom(cls) ? new c() : new d();
        }
        if (Map.class.isAssignableFrom(cls)) {
            return ConcurrentNavigableMap.class.isAssignableFrom(cls) ? new e() : ConcurrentMap.class.isAssignableFrom(cls) ? new f() : SortedMap.class.isAssignableFrom(cls) ? new g() : (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(TypeToken.get(((ParameterizedType) type).getActualTypeArguments()[0]).getRawType())) ? new i() : new h();
        }
        return null;
    }

    private static <T> i43 newSpecialCollectionConstructor(Type type, Class<? super T> cls) {
        if (EnumSet.class.isAssignableFrom(cls)) {
            return new n(type);
        }
        if (cls == EnumMap.class) {
            return new o(type);
        }
        return null;
    }

    private <T> i43 newUnsafeAllocator(Class<? super T> cls) {
        if (this.b) {
            return new j(cls);
        }
        return new k("Unable to create instance of " + cls + "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.");
    }

    public <T> i43 get(TypeToken<T> typeToken) {
        Type type = typeToken.getType();
        Class<? super T> rawType = typeToken.getRawType();
        zt2.a(this.a.get(type));
        zt2.a(this.a.get(rawType));
        i43 i43VarNewSpecialCollectionConstructor = newSpecialCollectionConstructor(type, rawType);
        if (i43VarNewSpecialCollectionConstructor != null) {
            return i43VarNewSpecialCollectionConstructor;
        }
        ReflectionAccessFilter.FilterResult filterResult = kv3.getFilterResult(this.c, rawType);
        i43 i43VarNewDefaultConstructor = newDefaultConstructor(rawType, filterResult);
        if (i43VarNewDefaultConstructor != null) {
            return i43VarNewDefaultConstructor;
        }
        i43 i43VarNewDefaultImplementationConstructor = newDefaultImplementationConstructor(type, rawType);
        if (i43VarNewDefaultImplementationConstructor != null) {
            return i43VarNewDefaultImplementationConstructor;
        }
        String strA = a(rawType);
        if (strA != null) {
            return new l(strA);
        }
        if (filterResult == ReflectionAccessFilter.FilterResult.ALLOW) {
            return newUnsafeAllocator(rawType);
        }
        return new m("Unable to create instance of " + rawType + "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection.");
    }

    public String toString() {
        return this.a.toString();
    }
}
