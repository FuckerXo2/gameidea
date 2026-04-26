package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class ew2 {
    public static ew2 c;
    public ConcurrentHashMap a;
    public ConcurrentHashMap b;

    public static class a {
    }

    public class b {
        public b75 a;
        public Object b;

        public b(b75 b75Var, Object obj) {
            this.a = b75Var;
            this.b = obj;
        }

        public b75 getAction() {
            return this.a;
        }

        public Object getToken() {
            return this.b;
        }

        public void setAction(b75 b75Var) {
            this.a = b75Var;
        }

        public void setToken(Object obj) {
            this.b = obj;
        }
    }

    private static boolean classImplements(Type type, Type type2) {
        if (type2 != null && type != null) {
            for (Class<?> cls : ((Class) type).getInterfaces()) {
                if (cls == type2) {
                    return true;
                }
            }
        }
        return false;
    }

    private void cleanup() {
        cleanupList(this.a);
        cleanupList(this.b);
    }

    private static void cleanupList(ConcurrentHashMap<Type, List<b>> concurrentHashMap) {
        if (concurrentHashMap == null) {
            return;
        }
        for (Map.Entry<Type, List<b>> entry : concurrentHashMap.entrySet()) {
            List<b> list = concurrentHashMap.get(entry);
            if (list != null) {
                for (b bVar : list) {
                    if (bVar.getAction() == null || !bVar.getAction().isLive()) {
                        list.remove(bVar);
                    }
                }
                if (list.size() == 0) {
                    concurrentHashMap.remove(entry);
                }
            }
        }
    }

    public static ew2 getDefault() {
        if (c == null) {
            c = new ew2();
        }
        return c;
    }

    public static void overrideDefault(ew2 ew2Var) {
        c = ew2Var;
    }

    public static void reset() {
        c = null;
    }

    private static <T> void sendToList(T t, Collection<b> collection, Type type, Object obj) {
        if (collection != null) {
            ArrayList<b> arrayList = new ArrayList();
            arrayList.addAll(collection);
            for (b bVar : arrayList) {
                b75 action = bVar.getAction();
                if (action != null && bVar.getAction().isLive() && bVar.getAction().getTarget() != null && (type == null || bVar.getAction().getTarget().getClass() == type || classImplements(bVar.getAction().getTarget().getClass(), type))) {
                    if ((bVar.getToken() == null && obj == null) || (bVar.getToken() != null && bVar.getToken().equals(obj))) {
                        action.execute(t);
                    }
                }
            }
        }
    }

    private void sendToTargetOrType(Type type, Object obj) {
        if (this.a != null) {
            ArrayList<Type> arrayList = new ArrayList();
            arrayList.addAll(this.a.keySet());
            for (Type type2 : arrayList) {
                sendToList((a.class == type2 || ((Class) type2).isAssignableFrom(a.class) || classImplements(a.class, type2)) ? (List) this.a.get(type2) : null, type, obj);
            }
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        if (concurrentHashMap != null && concurrentHashMap.containsKey(a.class)) {
            sendToList((List) this.b.get(a.class), type, obj);
        }
        cleanup();
    }

    private static void unregisterFromLists(Object obj, ConcurrentHashMap<Type, List<b>> concurrentHashMap) {
        if (obj == null || concurrentHashMap == null || concurrentHashMap.size() == 0) {
            return;
        }
        synchronized (concurrentHashMap) {
            try {
                Iterator<Type> it2 = concurrentHashMap.keySet().iterator();
                while (it2.hasNext()) {
                    Iterator<b> it3 = concurrentHashMap.get(it2.next()).iterator();
                    while (it3.hasNext()) {
                        b75 action = it3.next().getAction();
                        if (action != null && obj == action.getTarget()) {
                            action.markForDeletion();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        cleanupList(concurrentHashMap);
    }

    public void register(Object obj, er erVar) {
        register(obj, (Object) null, false, erVar);
    }

    public <T> void send(T t) {
        sendToTargetOrType(t, null, null);
    }

    public void sendNoMsg(Object obj) {
        sendToTargetOrType(null, obj);
    }

    public void sendNoMsgToTarget(Object obj) {
        sendToTargetOrType(obj.getClass(), null);
    }

    public void sendNoMsgToTargetWithToken(Object obj, Object obj2) {
        sendToTargetOrType(obj2.getClass(), obj);
    }

    public <T, R> void sendToTarget(T t, R r) {
        sendToTargetOrType(t, r.getClass(), null);
    }

    public void unregister(Object obj) {
        unregisterFromLists(obj, this.a);
        unregisterFromLists(obj, this.b);
        cleanup();
    }

    public void register(Object obj, boolean z, er erVar) {
        register(obj, (Object) null, z, erVar);
    }

    public <T> void send(T t, Object obj) {
        sendToTargetOrType(t, null, obj);
    }

    public void register(Object obj, Object obj2, er erVar) {
        register(obj, obj2, false, erVar);
    }

    public void register(Object obj, Object obj2, boolean z, er erVar) {
        ConcurrentHashMap concurrentHashMap;
        List arrayList;
        if (z) {
            if (this.a == null) {
                this.a = new ConcurrentHashMap();
            }
            concurrentHashMap = this.a;
        } else {
            if (this.b == null) {
                this.b = new ConcurrentHashMap();
            }
            concurrentHashMap = this.b;
        }
        if (!concurrentHashMap.containsKey(a.class)) {
            arrayList = new ArrayList();
            concurrentHashMap.put(a.class, arrayList);
        } else {
            arrayList = (List) concurrentHashMap.get(a.class);
        }
        arrayList.add(new b(new b75(obj, erVar), obj2));
        cleanup();
    }

    public <T> void unregister(Object obj, Object obj2) {
        unregisterFromLists(obj, obj2, (er) null, (ConcurrentHashMap<Type, List<b>>) this.b);
        unregisterFromLists(obj, obj2, (er) null, (ConcurrentHashMap<Type, List<b>>) this.a);
        cleanup();
    }

    private static <T> void unregisterFromLists(Object obj, gr grVar, ConcurrentHashMap<Type, List<b>> concurrentHashMap, Class<T> cls) {
        if (obj == null || concurrentHashMap == null || concurrentHashMap.size() == 0 || !concurrentHashMap.containsKey(cls)) {
            return;
        }
        synchronized (concurrentHashMap) {
            try {
                for (b bVar : concurrentHashMap.get(cls)) {
                    b75 action = bVar.getAction();
                    if (action != null && obj == action.getTarget() && (grVar == null || grVar == action.getBindingConsumer())) {
                        bVar.getAction().markForDeletion();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void sendToList(Collection<b> collection, Type type, Object obj) {
        if (collection != null) {
            ArrayList<b> arrayList = new ArrayList();
            arrayList.addAll(collection);
            for (b bVar : arrayList) {
                b75 action = bVar.getAction();
                if (action != null && bVar.getAction().isLive() && bVar.getAction().getTarget() != null && (type == null || bVar.getAction().getTarget().getClass() == type || classImplements(bVar.getAction().getTarget().getClass(), type))) {
                    if ((bVar.getToken() == null && obj == null) || (bVar.getToken() != null && bVar.getToken().equals(obj))) {
                        action.execute();
                    }
                }
            }
        }
    }

    private <T> void sendToTargetOrType(T t, Type type, Object obj) {
        Class<?> cls = t.getClass();
        if (this.a != null) {
            ArrayList<Type> arrayList = new ArrayList();
            arrayList.addAll(this.a.keySet());
            for (Type type2 : arrayList) {
                sendToList(t, (cls == type2 || ((Class) type2).isAssignableFrom(cls) || classImplements(cls, type2)) ? (List) this.a.get(type2) : null, type, obj);
            }
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        if (concurrentHashMap != null && concurrentHashMap.containsKey(cls)) {
            sendToList(t, (List) this.b.get(cls), type, obj);
        }
        cleanup();
    }

    public <T> void register(Object obj, Class<T> cls, gr grVar) {
        register(obj, null, false, grVar, cls);
    }

    public <T> void register(Object obj, boolean z, Class<T> cls, gr grVar) {
        register(obj, null, z, grVar, cls);
    }

    private static void unregisterFromLists(Object obj, er erVar, ConcurrentHashMap<Type, List<b>> concurrentHashMap) {
        if (obj == null || concurrentHashMap == null || concurrentHashMap.size() == 0 || !concurrentHashMap.containsKey(a.class)) {
            return;
        }
        synchronized (concurrentHashMap) {
            try {
                for (b bVar : concurrentHashMap.get(a.class)) {
                    b75 action = bVar.getAction();
                    if (action != null && obj == action.getTarget() && (erVar == null || erVar == action.getBindingAction())) {
                        bVar.getAction().markForDeletion();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public <T> void register(Object obj, Object obj2, Class<T> cls, gr grVar) {
        register(obj, obj2, false, grVar, cls);
    }

    public <T> void register(Object obj, Object obj2, boolean z, gr grVar, Class<T> cls) {
        ConcurrentHashMap concurrentHashMap;
        List arrayList;
        if (z) {
            if (this.a == null) {
                this.a = new ConcurrentHashMap();
            }
            concurrentHashMap = this.a;
        } else {
            if (this.b == null) {
                this.b = new ConcurrentHashMap();
            }
            concurrentHashMap = this.b;
        }
        if (!concurrentHashMap.containsKey(cls)) {
            arrayList = new ArrayList();
            concurrentHashMap.put(cls, arrayList);
        } else {
            arrayList = (List) concurrentHashMap.get(cls);
        }
        arrayList.add(new b(new b75(obj, grVar), obj2));
        cleanup();
    }

    private static <T> void unregisterFromLists(Object obj, Object obj2, gr grVar, ConcurrentHashMap<Type, List<b>> concurrentHashMap, Class<T> cls) {
        if (obj == null || concurrentHashMap == null || concurrentHashMap.size() == 0 || !concurrentHashMap.containsKey(cls)) {
            return;
        }
        synchronized (concurrentHashMap) {
            try {
                for (b bVar : concurrentHashMap.get(cls)) {
                    b75 action = bVar.getAction();
                    if (action != null && obj == action.getTarget() && (grVar == null || grVar == action.getBindingConsumer())) {
                        if (obj2 == null || obj2.equals(bVar.getToken())) {
                            bVar.getAction().markForDeletion();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void unregisterFromLists(Object obj, Object obj2, er erVar, ConcurrentHashMap<Type, List<b>> concurrentHashMap) {
        if (obj == null || concurrentHashMap == null || concurrentHashMap.size() == 0 || !concurrentHashMap.containsKey(a.class)) {
            return;
        }
        synchronized (concurrentHashMap) {
            try {
                for (b bVar : concurrentHashMap.get(a.class)) {
                    b75 action = bVar.getAction();
                    if (action != null && obj == action.getTarget() && (erVar == null || erVar == action.getBindingAction())) {
                        if (obj2 == null || obj2.equals(bVar.getToken())) {
                            bVar.getAction().markForDeletion();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
