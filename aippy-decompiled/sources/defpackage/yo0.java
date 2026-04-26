package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yo0 {

    public static class a extends b {
        public final /* synthetic */ Function1 a;
        public final /* synthetic */ boolean[] b;

        public a(Function1 function1, boolean[] zArr) {
            this.a = function1;
            this.b = zArr;
        }

        @Override // yo0.b, yo0.e
        public boolean beforeChildren(N n) {
            if (((Boolean) this.a.invoke(n)).booleanValue()) {
                this.b[0] = true;
            }
            return !this.b[0];
        }

        @Override // yo0.b, yo0.e
        public Boolean result() {
            return Boolean.valueOf(this.b[0]);
        }
    }

    public static abstract class c extends b {
        public final Iterable a;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            String str = i != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 1 ? 3 : 2];
            if (i != 1) {
                objArr[0] = "result";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler";
            }
            if (i != 1) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler";
            } else {
                objArr[1] = "result";
            }
            if (i != 1) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 1) {
                throw new IllegalStateException(str2);
            }
        }

        public c(Iterable iterable) {
            if (iterable == null) {
                $$$reportNull$$$0(0);
            }
            this.a = iterable;
        }

        @Override // yo0.b, yo0.e
        @NotNull
        public Iterable<Object> result() {
            Iterable<Object> iterable = this.a;
            if (iterable == null) {
                $$$reportNull$$$0(1);
            }
            return iterable;
        }
    }

    public interface d {
        @NotNull
        Iterable<Object> getNeighbors(Object obj);
    }

    public interface e {
        void afterChildren(Object obj);

        boolean beforeChildren(Object obj);

        Object result();
    }

    public static abstract class f extends c {
        public f() {
            super(new LinkedList());
        }
    }

    public interface g {
        boolean checkAndMarkVisited(Object obj);
    }

    public static class h implements g {
        public final Set a;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "visited", "kotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet", "<init>"));
        }

        public h() {
            this(new HashSet());
        }

        @Override // yo0.g
        public boolean checkAndMarkVisited(Object obj) {
            return this.a.add(obj);
        }

        public h(@NotNull Set<Object> set) {
            if (set == null) {
                $$$reportNull$$$0(0);
            }
            this.a = set;
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
            case 5:
            case 8:
            case 11:
            case 15:
            case 18:
            case 21:
            case 23:
                objArr[0] = "neighbors";
                break;
            case 2:
            case 12:
            case 16:
            case 19:
            case 24:
                objArr[0] = "visited";
                break;
            case 3:
            case 6:
            case 13:
            case 25:
                objArr[0] = "handler";
                break;
            case 4:
            case 7:
            case 17:
            case 20:
            default:
                objArr[0] = "nodes";
                break;
            case 9:
                objArr[0] = "predicate";
                break;
            case 10:
            case 14:
                objArr[0] = "node";
                break;
            case 22:
                objArr[0] = "current";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch (i) {
            case 7:
            case 8:
            case 9:
                objArr[2] = "ifAny";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "dfsFromNode";
                break;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                objArr[2] = "topologicalOrder";
                break;
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "doDfs";
                break;
            default:
                objArr[2] = "dfs";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static <N, R> R dfs(@NotNull Collection<N> collection, @NotNull d dVar, @NotNull g gVar, @NotNull e eVar) {
        if (collection == null) {
            $$$reportNull$$$0(0);
        }
        if (dVar == null) {
            $$$reportNull$$$0(1);
        }
        if (gVar == null) {
            $$$reportNull$$$0(2);
        }
        if (eVar == null) {
            $$$reportNull$$$0(3);
        }
        Iterator<N> it2 = collection.iterator();
        while (it2.hasNext()) {
            doDfs(it2.next(), dVar, gVar, eVar);
        }
        return (R) eVar.result();
    }

    public static <N> void doDfs(@NotNull N n, @NotNull d dVar, @NotNull g gVar, @NotNull e eVar) {
        if (n == null) {
            $$$reportNull$$$0(22);
        }
        if (dVar == null) {
            $$$reportNull$$$0(23);
        }
        if (gVar == null) {
            $$$reportNull$$$0(24);
        }
        if (eVar == null) {
            $$$reportNull$$$0(25);
        }
        if (gVar.checkAndMarkVisited(n) && eVar.beforeChildren(n)) {
            Iterator<Object> it2 = dVar.getNeighbors(n).iterator();
            while (it2.hasNext()) {
                doDfs(it2.next(), dVar, gVar, eVar);
            }
            eVar.afterChildren(n);
        }
    }

    public static <N> Boolean ifAny(@NotNull Collection<N> collection, @NotNull d dVar, @NotNull Function1<N, Boolean> function1) {
        if (collection == null) {
            $$$reportNull$$$0(7);
        }
        if (dVar == null) {
            $$$reportNull$$$0(8);
        }
        if (function1 == null) {
            $$$reportNull$$$0(9);
        }
        return (Boolean) dfs(collection, dVar, new a(function1, new boolean[1]));
    }

    public static <N, R> R dfs(@NotNull Collection<N> collection, @NotNull d dVar, @NotNull e eVar) {
        if (collection == null) {
            $$$reportNull$$$0(4);
        }
        if (dVar == null) {
            $$$reportNull$$$0(5);
        }
        if (eVar == null) {
            $$$reportNull$$$0(6);
        }
        return (R) dfs(collection, dVar, new h(), eVar);
    }

    public static abstract class b implements e {
        @Override // yo0.e
        public boolean beforeChildren(Object obj) {
            return true;
        }

        @Override // yo0.e
        public abstract /* synthetic */ Object result();

        @Override // yo0.e
        public void afterChildren(Object obj) {
        }
    }
}
