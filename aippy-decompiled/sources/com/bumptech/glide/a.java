package com.bumptech.glide;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.engine.f;
import defpackage.av2;
import defpackage.cs;
import defpackage.fs;
import defpackage.g35;
import defpackage.gx3;
import defpackage.kx3;
import defpackage.lb0;
import defpackage.mq4;
import defpackage.ol1;
import defpackage.rr2;
import defpackage.uc;
import defpackage.uz1;
import defpackage.vk3;
import defpackage.vs1;
import defpackage.xj3;
import defpackage.yd;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class a implements ComponentCallbacks2 {
    public static volatile a l;
    public static volatile boolean p;
    public final f a;
    public final cs b;
    public final av2 c;
    public final c d;
    public final yd e;
    public final com.bumptech.glide.manager.b f;
    public final lb0 g;
    public final InterfaceC0040a i;
    public fs k;
    public final List h = new ArrayList();
    public MemoryCategory j = MemoryCategory.NORMAL;

    /* JADX INFO: renamed from: com.bumptech.glide.a$a, reason: collision with other inner class name */
    public interface InterfaceC0040a {
        kx3 build();
    }

    public a(Context context, f fVar, av2 av2Var, cs csVar, yd ydVar, com.bumptech.glide.manager.b bVar, lb0 lb0Var, int i, InterfaceC0040a interfaceC0040a, Map map, List list, List list2, uc ucVar, d dVar) {
        this.a = fVar;
        this.b = csVar;
        this.e = ydVar;
        this.c = av2Var;
        this.f = bVar;
        this.g = lb0Var;
        this.i = interfaceC0040a;
        this.d = new c(context, ydVar, e.b(this, list2, ucVar), new uz1(), interfaceC0040a, map, list, fVar, dVar, i);
    }

    public static void a(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (p) {
            throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
        }
        p = true;
        try {
            initializeGlide(context, generatedAppGlideModule);
        } finally {
            p = false;
        }
    }

    public static void enableHardwareBitmaps() {
        vs1.getInstance().unblockHardwareBitmaps();
    }

    public static a get(Context context) {
        if (l == null) {
            GeneratedAppGlideModule annotationGeneratedGlideModules = getAnnotationGeneratedGlideModules(context.getApplicationContext());
            synchronized (a.class) {
                try {
                    if (l == null) {
                        a(context, annotationGeneratedGlideModules);
                    }
                } finally {
                }
            }
        }
        return l;
    }

    private static GeneratedAppGlideModule getAnnotationGeneratedGlideModules(Context context) {
        try {
            return (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            if (!Log.isLoggable("Glide", 5)) {
                return null;
            }
            Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
            return null;
        } catch (IllegalAccessException e) {
            throwIncorrectGlideModule(e);
            return null;
        } catch (InstantiationException e2) {
            throwIncorrectGlideModule(e2);
            return null;
        } catch (NoSuchMethodException e3) {
            throwIncorrectGlideModule(e3);
            return null;
        } catch (InvocationTargetException e4) {
            throwIncorrectGlideModule(e4);
            return null;
        }
    }

    public static File getPhotoCacheDir(Context context) {
        return getPhotoCacheDir(context, "image_manager_disk_cache");
    }

    private static com.bumptech.glide.manager.b getRetriever(Context context) {
        vk3.checkNotNull(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return get(context).getRequestManagerRetriever();
    }

    @Deprecated
    public static synchronized void init(a aVar) {
        try {
            if (l != null) {
                tearDown();
            }
            l = aVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    private static void initializeGlide(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        initializeGlide(context, new b(), generatedAppGlideModule);
    }

    public static synchronized boolean isInitialized() {
        return l != null;
    }

    public static void tearDown() {
        synchronized (a.class) {
            try {
                if (l != null) {
                    l.getContext().getApplicationContext().unregisterComponentCallbacks(l);
                    l.a.shutdown();
                }
                l = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void throwIncorrectGlideModule(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public static gx3 with(Context context) {
        return getRetriever(context).get(context);
    }

    public lb0 b() {
        return this.g;
    }

    public c c() {
        return this.d;
    }

    public void clearDiskCache() {
        g35.assertBackgroundThread();
        this.a.clearDiskCache();
    }

    public void clearMemory() {
        g35.assertMainThread();
        this.c.clearMemory();
        this.b.clearMemory();
        this.e.clearMemory();
    }

    public void d(gx3 gx3Var) {
        synchronized (this.h) {
            try {
                if (this.h.contains(gx3Var)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.h.add(gx3Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean e(mq4 mq4Var) {
        synchronized (this.h) {
            try {
                Iterator it2 = this.h.iterator();
                while (it2.hasNext()) {
                    if (((gx3) it2.next()).f(mq4Var)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f(gx3 gx3Var) {
        synchronized (this.h) {
            try {
                if (!this.h.contains(gx3Var)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.h.remove(gx3Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public yd getArrayPool() {
        return this.e;
    }

    public cs getBitmapPool() {
        return this.b;
    }

    public Context getContext() {
        return this.d.getBaseContext();
    }

    public Registry getRegistry() {
        return this.d.getRegistry();
    }

    public com.bumptech.glide.manager.b getRequestManagerRetriever() {
        return this.f;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        clearMemory();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        trimMemory(i);
    }

    public synchronized void preFillBitmapPool(xj3.a... aVarArr) {
        try {
            if (this.k == null) {
                this.k = new fs(this.c, this.b, (DecodeFormat) this.i.build().getOptions().get(com.bumptech.glide.load.resource.bitmap.a.f));
            }
            this.k.preFill(aVarArr);
        } catch (Throwable th) {
            throw th;
        }
    }

    public MemoryCategory setMemoryCategory(MemoryCategory memoryCategory) {
        g35.assertMainThread();
        this.c.setSizeMultiplier(memoryCategory.getMultiplier());
        this.b.setSizeMultiplier(memoryCategory.getMultiplier());
        MemoryCategory memoryCategory2 = this.j;
        this.j = memoryCategory;
        return memoryCategory2;
    }

    public void trimMemory(int i) {
        g35.assertMainThread();
        synchronized (this.h) {
            try {
                Iterator it2 = this.h.iterator();
                while (it2.hasNext()) {
                    ((gx3) it2.next()).onTrimMemory(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c.trimMemory(i);
        this.b.trimMemory(i);
        this.e.trimMemory(i);
    }

    public static File getPhotoCacheDir(Context context, String str) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            if (Log.isLoggable("Glide", 6)) {
                Log.e("Glide", "default disk cache dir is null");
            }
            return null;
        }
        File file = new File(cacheDir, str);
        if (file.isDirectory() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    private static void initializeGlide(Context context, b bVar, GeneratedAppGlideModule generatedAppGlideModule) {
        Context applicationContext = context.getApplicationContext();
        List<ol1> list = Collections.EMPTY_LIST;
        if (generatedAppGlideModule == null || generatedAppGlideModule.isManifestParsingEnabled()) {
            list = new rr2(applicationContext).parse();
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.getExcludedModuleClasses().isEmpty()) {
            Set excludedModuleClasses = generatedAppGlideModule.getExcludedModuleClasses();
            Iterator<ol1> it2 = list.iterator();
            while (it2.hasNext()) {
                ol1 next = it2.next();
                if (excludedModuleClasses.contains(next.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + next);
                    }
                    it2.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator<ol1> it3 = list.iterator();
            while (it3.hasNext()) {
                Log.d("Glide", "Discovered GlideModule from manifest: " + it3.next().getClass());
            }
        }
        bVar.b(generatedAppGlideModule != null ? generatedAppGlideModule.a() : null);
        Iterator<ol1> it4 = list.iterator();
        while (it4.hasNext()) {
            it4.next().applyOptions(applicationContext, bVar);
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.applyOptions(applicationContext, bVar);
        }
        a aVarA = bVar.a(applicationContext, list, generatedAppGlideModule);
        applicationContext.registerComponentCallbacks(aVarA);
        l = aVarA;
    }

    @Deprecated
    public static gx3 with(Activity activity) {
        return with(activity.getApplicationContext());
    }

    public static gx3 with(FragmentActivity fragmentActivity) {
        return getRetriever(fragmentActivity).get(fragmentActivity);
    }

    public static gx3 with(Fragment fragment) {
        return getRetriever(fragment.getContext()).get(fragment);
    }

    public static void init(Context context, b bVar) {
        GeneratedAppGlideModule annotationGeneratedGlideModules = getAnnotationGeneratedGlideModules(context);
        synchronized (a.class) {
            try {
                if (l != null) {
                    tearDown();
                }
                initializeGlide(context, bVar, annotationGeneratedGlideModules);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Deprecated
    public static gx3 with(android.app.Fragment fragment) {
        Activity activity = fragment.getActivity();
        vk3.checkNotNull(activity, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return with(activity.getApplicationContext());
    }

    public static gx3 with(View view) {
        return getRetriever(view.getContext()).get(view);
    }
}
