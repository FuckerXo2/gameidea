package com.bumptech.glide.manager;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import com.bumptech.glide.manager.b;
import defpackage.cj2;
import defpackage.g35;
import defpackage.gx3;
import defpackage.jx3;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final Map a = new HashMap();
    public final b.InterfaceC0053b b;

    /* JADX INFO: renamed from: com.bumptech.glide.manager.a$a, reason: collision with other inner class name */
    public class C0052a implements cj2 {
        public final /* synthetic */ Lifecycle a;

        public C0052a(Lifecycle lifecycle) {
            this.a = lifecycle;
        }

        @Override // defpackage.cj2
        public void onDestroy() {
            a.this.a.remove(this.a);
        }

        @Override // defpackage.cj2
        public void onStart() {
        }

        @Override // defpackage.cj2
        public void onStop() {
        }
    }

    public final class b implements jx3 {
        public final FragmentManager a;

        public b(FragmentManager fragmentManager) {
            this.a = fragmentManager;
        }

        private void getChildFragmentsRecursive(FragmentManager fragmentManager, Set<gx3> set) {
            List<Fragment> fragments = fragmentManager.getFragments();
            int size = fragments.size();
            for (int i = 0; i < size; i++) {
                Fragment fragment = fragments.get(i);
                getChildFragmentsRecursive(fragment.getChildFragmentManager(), set);
                gx3 gx3VarA = a.this.a(fragment.getLifecycle());
                if (gx3VarA != null) {
                    set.add(gx3VarA);
                }
            }
        }

        @Override // defpackage.jx3
        @NonNull
        public Set<gx3> getDescendants() {
            HashSet hashSet = new HashSet();
            getChildFragmentsRecursive(this.a, hashSet);
            return hashSet;
        }
    }

    public a(b.InterfaceC0053b interfaceC0053b) {
        this.b = interfaceC0053b;
    }

    public gx3 a(Lifecycle lifecycle) {
        g35.assertMainThread();
        return (gx3) this.a.get(lifecycle);
    }

    public gx3 b(Context context, com.bumptech.glide.a aVar, Lifecycle lifecycle, FragmentManager fragmentManager, boolean z) {
        g35.assertMainThread();
        gx3 gx3VarA = a(lifecycle);
        if (gx3VarA != null) {
            return gx3VarA;
        }
        LifecycleLifecycle lifecycleLifecycle = new LifecycleLifecycle(lifecycle);
        gx3 gx3VarBuild = this.b.build(aVar, lifecycleLifecycle, new b(fragmentManager), context);
        this.a.put(lifecycle, gx3VarBuild);
        lifecycleLifecycle.addListener(new C0052a(lifecycle));
        if (z) {
            gx3VarBuild.onStart();
        }
        return gx3VarBuild;
    }
}
