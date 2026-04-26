package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NavigableSet;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFe1cSDK {
    public final List<AFe1fSDK> AFInAppEventParameterName;
    final Timer AFInAppEventType;
    final Set<AFf1zSDK> AFKeystoreWrapper;
    final List<AFe1dSDK<?>> AFLogger;
    final Set<AFf1zSDK> d;
    final NavigableSet<AFe1dSDK<?>> e;
    final Set<AFe1dSDK<?>> registerClient;
    final NavigableSet<AFe1dSDK<?>> unregisterClient;
    public Executor valueOf;
    final ExecutorService values;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1cSDK$1, reason: invalid class name */
    public class AnonymousClass1 implements Runnable {
        public AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (AFe1cSDK.this.e) {
                try {
                    final AFe1dSDK<?> aFe1dSDKPollFirst = AFe1cSDK.this.e.pollFirst();
                    if (aFe1dSDKPollFirst == null) {
                        return;
                    }
                    AFe1cSDK.this.registerClient.add(aFe1dSDKPollFirst);
                    long jAFInAppEventParameterName = aFe1dSDKPollFirst.AFInAppEventParameterName();
                    AFf1xSDK aFf1xSDK = new AFf1xSDK(Thread.currentThread());
                    if (jAFInAppEventParameterName > 0) {
                        AFe1cSDK.this.AFInAppEventType.schedule(aFf1xSDK, jAFInAppEventParameterName);
                    }
                    final AFe1cSDK aFe1cSDK = AFe1cSDK.this;
                    aFe1cSDK.valueOf.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1cSDK.3
                        @Override // java.lang.Runnable
                        public final void run() {
                            Iterator<AFe1fSDK> it2 = AFe1cSDK.this.AFInAppEventParameterName.iterator();
                            while (it2.hasNext()) {
                                it2.next().values(aFe1dSDKPollFirst);
                            }
                        }
                    });
                    if (!AFe1cSDK.this.e.isEmpty()) {
                        AFe1cSDK aFe1cSDK2 = AFe1cSDK.this;
                        aFe1cSDK2.values.submit(aFe1cSDK2.new AnonymousClass1());
                    }
                    try {
                        AFLogger.INSTANCE.d(AFg1aSDK.QUEUE, "starting task execution: ".concat(String.valueOf(aFe1dSDKPollFirst)));
                        final AFe1bSDK aFe1bSDKCall = aFe1dSDKPollFirst.call();
                        aFf1xSDK.cancel();
                        final AFe1cSDK aFe1cSDK3 = AFe1cSDK.this;
                        aFe1cSDK3.valueOf.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1cSDK.4
                            @Override // java.lang.Runnable
                            public final void run() {
                                AFLogger aFLogger = AFLogger.INSTANCE;
                                AFg1aSDK aFg1aSDK = AFg1aSDK.QUEUE;
                                StringBuilder sb = new StringBuilder("execution finished for ");
                                sb.append(aFe1dSDKPollFirst);
                                sb.append(", result: ");
                                sb.append(aFe1bSDKCall);
                                aFLogger.d(aFg1aSDK, sb.toString());
                                AFe1cSDK.this.registerClient.remove(aFe1dSDKPollFirst);
                                Iterator<AFe1fSDK> it2 = AFe1cSDK.this.AFInAppEventParameterName.iterator();
                                while (it2.hasNext()) {
                                    it2.next().values(aFe1dSDKPollFirst, aFe1bSDKCall);
                                }
                                if (aFe1bSDKCall == AFe1bSDK.SUCCESS) {
                                    AFe1cSDK.this.AFKeystoreWrapper.add(aFe1dSDKPollFirst.AFInAppEventType);
                                    AFe1cSDK.valueOf(AFe1cSDK.this);
                                    return;
                                }
                                if (!aFe1dSDKPollFirst.valueOf()) {
                                    AFe1cSDK.this.AFKeystoreWrapper.add(aFe1dSDKPollFirst.AFInAppEventType);
                                    AFe1cSDK.valueOf(AFe1cSDK.this);
                                } else if (AFe1cSDK.AFInAppEventType(aFe1dSDKPollFirst)) {
                                    synchronized (AFe1cSDK.this.e) {
                                        try {
                                            AFe1cSDK.this.AFLogger.add(aFe1dSDKPollFirst);
                                            for (AFe1fSDK aFe1fSDK : AFe1cSDK.this.AFInAppEventParameterName) {
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            }
                        });
                    } catch (InterruptedIOException | InterruptedException unused) {
                        AFLogger.INSTANCE.d(AFg1aSDK.QUEUE, "task was interrupted: ".concat(String.valueOf(aFe1dSDKPollFirst)));
                        final AFe1bSDK aFe1bSDK = AFe1bSDK.TIMEOUT;
                        aFe1dSDKPollFirst.values = aFe1bSDK;
                        final AFe1cSDK aFe1cSDK4 = AFe1cSDK.this;
                        aFe1cSDK4.valueOf.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1cSDK.4
                            @Override // java.lang.Runnable
                            public final void run() {
                                AFLogger aFLogger = AFLogger.INSTANCE;
                                AFg1aSDK aFg1aSDK = AFg1aSDK.QUEUE;
                                StringBuilder sb = new StringBuilder("execution finished for ");
                                sb.append(aFe1dSDKPollFirst);
                                sb.append(", result: ");
                                sb.append(aFe1bSDK);
                                aFLogger.d(aFg1aSDK, sb.toString());
                                AFe1cSDK.this.registerClient.remove(aFe1dSDKPollFirst);
                                Iterator<AFe1fSDK> it2 = AFe1cSDK.this.AFInAppEventParameterName.iterator();
                                while (it2.hasNext()) {
                                    it2.next().values(aFe1dSDKPollFirst, aFe1bSDK);
                                }
                                if (aFe1bSDK == AFe1bSDK.SUCCESS) {
                                    AFe1cSDK.this.AFKeystoreWrapper.add(aFe1dSDKPollFirst.AFInAppEventType);
                                    AFe1cSDK.valueOf(AFe1cSDK.this);
                                    return;
                                }
                                if (!aFe1dSDKPollFirst.valueOf()) {
                                    AFe1cSDK.this.AFKeystoreWrapper.add(aFe1dSDKPollFirst.AFInAppEventType);
                                    AFe1cSDK.valueOf(AFe1cSDK.this);
                                } else if (AFe1cSDK.AFInAppEventType(aFe1dSDKPollFirst)) {
                                    synchronized (AFe1cSDK.this.e) {
                                        try {
                                            AFe1cSDK.this.AFLogger.add(aFe1dSDKPollFirst);
                                            for (AFe1fSDK aFe1fSDK : AFe1cSDK.this.AFInAppEventParameterName) {
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            }
                        });
                    } catch (Throwable unused2) {
                        aFf1xSDK.cancel();
                        final AFe1cSDK aFe1cSDK5 = AFe1cSDK.this;
                        final AFe1bSDK aFe1bSDK2 = AFe1bSDK.FAILURE;
                        aFe1cSDK5.valueOf.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1cSDK.4
                            @Override // java.lang.Runnable
                            public final void run() {
                                AFLogger aFLogger = AFLogger.INSTANCE;
                                AFg1aSDK aFg1aSDK = AFg1aSDK.QUEUE;
                                StringBuilder sb = new StringBuilder("execution finished for ");
                                sb.append(aFe1dSDKPollFirst);
                                sb.append(", result: ");
                                sb.append(aFe1bSDK2);
                                aFLogger.d(aFg1aSDK, sb.toString());
                                AFe1cSDK.this.registerClient.remove(aFe1dSDKPollFirst);
                                Iterator<AFe1fSDK> it2 = AFe1cSDK.this.AFInAppEventParameterName.iterator();
                                while (it2.hasNext()) {
                                    it2.next().values(aFe1dSDKPollFirst, aFe1bSDK2);
                                }
                                if (aFe1bSDK2 == AFe1bSDK.SUCCESS) {
                                    AFe1cSDK.this.AFKeystoreWrapper.add(aFe1dSDKPollFirst.AFInAppEventType);
                                    AFe1cSDK.valueOf(AFe1cSDK.this);
                                    return;
                                }
                                if (!aFe1dSDKPollFirst.valueOf()) {
                                    AFe1cSDK.this.AFKeystoreWrapper.add(aFe1dSDKPollFirst.AFInAppEventType);
                                    AFe1cSDK.valueOf(AFe1cSDK.this);
                                } else if (AFe1cSDK.AFInAppEventType(aFe1dSDKPollFirst)) {
                                    synchronized (AFe1cSDK.this.e) {
                                        try {
                                            AFe1cSDK.this.AFLogger.add(aFe1dSDKPollFirst);
                                            for (AFe1fSDK aFe1fSDK : AFe1cSDK.this.AFInAppEventParameterName) {
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1cSDK$2, reason: invalid class name */
    public class AnonymousClass2 implements Runnable {
        private /* synthetic */ AFe1dSDK values;

        public AnonymousClass2(AFe1dSDK aFe1dSDK) {
            this.values = aFe1dSDK;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean zAdd;
            synchronized (AFe1cSDK.this.e) {
                try {
                    if (AFe1cSDK.this.registerClient.contains(this.values)) {
                        AFLogger aFLogger = AFLogger.INSTANCE;
                        AFg1aSDK aFg1aSDK = AFg1aSDK.QUEUE;
                        StringBuilder sb = new StringBuilder("tried to add already running task: ");
                        sb.append(this.values);
                        aFLogger.d(aFg1aSDK, sb.toString());
                        return;
                    }
                    if (!AFe1cSDK.this.e.contains(this.values) && !AFe1cSDK.this.unregisterClient.contains(this.values)) {
                        AFe1cSDK aFe1cSDK = AFe1cSDK.this;
                        AFe1dSDK aFe1dSDK = this.values;
                        for (AFf1zSDK aFf1zSDK : aFe1dSDK.AFInAppEventParameterName) {
                            if (aFe1cSDK.d.contains(aFf1zSDK)) {
                                aFe1dSDK.valueOf.add(aFf1zSDK);
                            }
                        }
                        if (AFe1cSDK.this.valueOf((AFe1dSDK<?>) this.values)) {
                            zAdd = AFe1cSDK.this.e.add(this.values);
                        } else {
                            zAdd = AFe1cSDK.this.unregisterClient.add(this.values);
                            if (zAdd) {
                                AFLogger aFLogger2 = AFLogger.INSTANCE;
                                AFg1aSDK aFg1aSDK2 = AFg1aSDK.QUEUE;
                                StringBuilder sb2 = new StringBuilder("new task was blocked: ");
                                sb2.append(this.values);
                                aFLogger2.d(aFg1aSDK2, sb2.toString());
                                this.values.values();
                            }
                        }
                        if (zAdd) {
                            AFe1cSDK aFe1cSDK2 = AFe1cSDK.this;
                            aFe1cSDK2.e.addAll(aFe1cSDK2.AFLogger);
                            AFe1cSDK.this.AFLogger.clear();
                        } else {
                            AFLogger aFLogger3 = AFLogger.INSTANCE;
                            AFg1aSDK aFg1aSDK3 = AFg1aSDK.QUEUE;
                            StringBuilder sb3 = new StringBuilder("task not added, it's already in the queue: ");
                            sb3.append(this.values);
                            aFLogger3.d(aFg1aSDK3, sb3.toString());
                        }
                        if (!zAdd) {
                            AFLogger aFLogger4 = AFLogger.INSTANCE;
                            AFg1aSDK aFg1aSDK4 = AFg1aSDK.QUEUE;
                            StringBuilder sb4 = new StringBuilder("QUEUE: tried to add already pending task: ");
                            sb4.append(this.values);
                            aFLogger4.w(aFg1aSDK4, sb4.toString());
                            return;
                        }
                        AFe1cSDK.this.d.add(this.values.AFInAppEventType);
                        AFLogger aFLogger5 = AFLogger.INSTANCE;
                        AFg1aSDK aFg1aSDK5 = AFg1aSDK.QUEUE;
                        StringBuilder sb5 = new StringBuilder("new task added: ");
                        sb5.append(this.values);
                        aFLogger5.d(aFg1aSDK5, sb5.toString());
                        for (AFe1fSDK aFe1fSDK : AFe1cSDK.this.AFInAppEventParameterName) {
                        }
                        AFe1cSDK aFe1cSDK3 = AFe1cSDK.this;
                        aFe1cSDK3.values.submit(aFe1cSDK3.new AnonymousClass1());
                        AFe1cSDK aFe1cSDK4 = AFe1cSDK.this;
                        synchronized (aFe1cSDK4.e) {
                            try {
                                for (int size = (aFe1cSDK4.e.size() + aFe1cSDK4.unregisterClient.size()) - 40; size > 0; size--) {
                                    boolean zIsEmpty = aFe1cSDK4.unregisterClient.isEmpty();
                                    boolean zIsEmpty2 = aFe1cSDK4.e.isEmpty();
                                    if (zIsEmpty2 || zIsEmpty) {
                                        if (!zIsEmpty2) {
                                            aFe1cSDK4.AFInAppEventParameterName(aFe1cSDK4.e);
                                        } else if (!zIsEmpty) {
                                            aFe1cSDK4.AFInAppEventParameterName(aFe1cSDK4.unregisterClient);
                                        }
                                    } else if (aFe1cSDK4.e.first().compareTo(aFe1cSDK4.unregisterClient.first()) > 0) {
                                        aFe1cSDK4.AFInAppEventParameterName(aFe1cSDK4.e);
                                    } else {
                                        aFe1cSDK4.AFInAppEventParameterName(aFe1cSDK4.unregisterClient);
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return;
                    }
                    AFLogger aFLogger6 = AFLogger.INSTANCE;
                    AFg1aSDK aFg1aSDK6 = AFg1aSDK.QUEUE;
                    StringBuilder sb6 = new StringBuilder("tried to add already scheduled task: ");
                    sb6.append(this.values);
                    aFLogger6.d(aFg1aSDK6, sb6.toString());
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public AFe1cSDK(ExecutorService executorService) {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        Intrinsics.checkNotNullExpressionValue(executorServiceNewSingleThreadExecutor, "");
        this.valueOf = executorServiceNewSingleThreadExecutor;
        this.AFInAppEventType = new Timer(true);
        this.AFInAppEventParameterName = new CopyOnWriteArrayList();
        this.AFKeystoreWrapper = new CopyOnWriteArraySet();
        this.d = Collections.newSetFromMap(new ConcurrentHashMap());
        this.e = new ConcurrentSkipListSet();
        this.unregisterClient = new ConcurrentSkipListSet();
        this.AFLogger = new ArrayList();
        this.registerClient = Collections.newSetFromMap(new ConcurrentHashMap());
        this.values = executorService;
    }

    public static boolean AFInAppEventType(AFe1dSDK<?> aFe1dSDK) {
        return ((aFe1dSDK instanceof AFf1iSDK) && aFe1dSDK.AFInAppEventType == AFf1zSDK.ARS_VALIDATE) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean valueOf(AFe1dSDK<?> aFe1dSDK) {
        return this.AFKeystoreWrapper.containsAll(aFe1dSDK.valueOf);
    }

    public final void AFInAppEventParameterName(NavigableSet<AFe1dSDK<?>> navigableSet) {
        AFe1dSDK<?> aFe1dSDKPollFirst = navigableSet.pollFirst();
        this.AFKeystoreWrapper.add(aFe1dSDKPollFirst.AFInAppEventType);
        Iterator<AFe1fSDK> it2 = this.AFInAppEventParameterName.iterator();
        while (it2.hasNext()) {
            it2.next().AFInAppEventType(aFe1dSDKPollFirst);
        }
    }

    public static /* synthetic */ void valueOf(AFe1cSDK aFe1cSDK) {
        synchronized (aFe1cSDK.e) {
            try {
                Iterator<AFe1dSDK<?>> it2 = aFe1cSDK.unregisterClient.iterator();
                boolean z = false;
                while (it2.hasNext()) {
                    AFe1dSDK<?> next = it2.next();
                    if (aFe1cSDK.valueOf(next)) {
                        it2.remove();
                        aFe1cSDK.e.add(next);
                        z = true;
                    }
                }
                if (z) {
                    aFe1cSDK.values.submit(aFe1cSDK.new AnonymousClass1());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
