package defpackage;

import android.app.Activity;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hjq.permissions.permission.PermissionChannel;
import com.hjq.permissions.permission.base.IPermission;
import defpackage.ih3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ih3 {
    public final Activity a;
    public final List b;
    public final xg3 c;
    public final h63 d;
    public final d63 e;
    public final c63 f;

    public class a implements Runnable {
        public final /* synthetic */ Iterator a;
        public final /* synthetic */ Activity b;
        public final /* synthetic */ xg3 c;
        public final /* synthetic */ d63 d;

        public a(Iterator it2, Activity activity, xg3 xg3Var, d63 d63Var) {
            this.a = it2;
            this.b = activity;
            this.c = xg3Var;
            this.d = d63Var;
        }

        public static /* synthetic */ void a(a aVar, Activity activity, List list, xg3 xg3Var, d63 d63Var) {
            aVar.getClass();
            ih3.requestPermissionsByFragment(activity, list, xg3Var, d63Var, aVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            List list;
            loop0: do {
                list = null;
                while (true) {
                    if (!this.a.hasNext()) {
                        break loop0;
                    }
                    list = (List) this.a.next();
                    if (list != null && !list.isEmpty()) {
                        break;
                    }
                }
            } while (jg3.isGrantedPermissions(this.b, list));
            final List list2 = list;
            if (list2 == null || list2.isEmpty()) {
                ih3.this.postDelayedHandlerRequestPermissionsResult();
                return;
            }
            boolean z = false;
            IPermission iPermission = (IPermission) list2.get(0);
            if (iPermission.isBackgroundPermission(this.b)) {
                List<IPermission> foregroundPermissions = iPermission.getForegroundPermissions(this.b);
                boolean z2 = true;
                if (foregroundPermissions != null && !foregroundPermissions.isEmpty()) {
                    Iterator<IPermission> it2 = foregroundPermissions.iterator();
                    while (it2.hasNext()) {
                        if (it2.next().isGrantedPermission(this.b)) {
                            z = true;
                        }
                    }
                    z2 = z;
                }
                if (!z2) {
                    run();
                    return;
                }
            }
            int maxIntervalTimeByPermissions = jg3.getMaxIntervalTimeByPermissions(this.b, list2);
            if (maxIntervalTimeByPermissions == 0) {
                ih3.requestPermissionsByFragment(this.b, list2, this.c, this.d, this);
                return;
            }
            final Activity activity = this.b;
            final xg3 xg3Var = this.c;
            final d63 d63Var = this.d;
            kh3.sendTask(new Runnable() { // from class: hh3
                @Override // java.lang.Runnable
                public final void run() {
                    ih3.a.a(this.a, activity, list2, xg3Var, d63Var);
                }
            }, maxIntervalTimeByPermissions);
        }
    }

    public class b implements f63 {
        public final /* synthetic */ d63 a;
        public final /* synthetic */ Activity b;
        public final /* synthetic */ List c;
        public final /* synthetic */ Runnable d;

        public b(d63 d63Var, Activity activity, List list, Runnable runnable) {
            this.a = d63Var;
            this.b = activity;
            this.c = list;
            this.d = runnable;
        }

        @Override // defpackage.f63
        public void onRequestPermissionAnomaly() {
            this.a.onRequestPermissionEnd(this.b, this.c);
        }

        @Override // defpackage.f63
        public void onRequestPermissionFinish() {
            this.a.onRequestPermissionEnd(this.b, this.c);
            this.d.run();
        }

        @Override // defpackage.f63
        public void onRequestPermissionNow() {
            this.a.onRequestPermissionStart(this.b, this.c);
        }
    }

    public ih3(@NonNull Activity activity, @NonNull List<IPermission> list, @NonNull xg3 xg3Var, @NonNull h63 h63Var, @NonNull d63 d63Var, @Nullable c63 c63Var) {
        this.a = activity;
        this.b = list;
        this.c = xg3Var;
        this.d = h63Var;
        this.e = d63Var;
        this.f = c63Var;
    }

    @NonNull
    private static List<List<IPermission>> getUnauthorizedList(@NonNull Activity activity, @NonNull List<IPermission> list) {
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            IPermission iPermission = list.get(i);
            if (!nh3.containsPermission(arrayList2, iPermission)) {
                arrayList2.add(iPermission);
                if (iPermission.isSupportRequestPermission(activity) && !iPermission.isGrantedPermission(activity)) {
                    if (iPermission.getPermissionChannel(activity) == PermissionChannel.START_ACTIVITY_FOR_RESULT) {
                        arrayList.add(nh3.asArrayList(iPermission));
                    } else {
                        String permissionGroup = iPermission.getPermissionGroup(activity);
                        if (TextUtils.isEmpty(permissionGroup)) {
                            arrayList.add(nh3.asArrayList(iPermission));
                        } else {
                            ArrayList arrayList3 = null;
                            ArrayList arrayList4 = null;
                            for (int i2 = i; i2 < list.size(); i2++) {
                                IPermission iPermission2 = list.get(i2);
                                if (nh3.equalsString(iPermission2.getPermissionGroup(activity), permissionGroup) && iPermission2.isSupportRequestPermission(activity) && !iPermission2.isGrantedPermission(activity)) {
                                    if (arrayList4 == null) {
                                        arrayList4 = new ArrayList();
                                    }
                                    arrayList4.add(iPermission2);
                                    if (!nh3.containsPermission(arrayList2, iPermission2)) {
                                        arrayList2.add(iPermission2);
                                    }
                                }
                            }
                            if (arrayList4 != null && !arrayList4.isEmpty() && !jg3.isGrantedPermissions(activity, arrayList4)) {
                                Iterator it2 = arrayList4.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    IPermission iPermission3 = (IPermission) it2.next();
                                    if (iPermission3.isBackgroundPermission(activity)) {
                                        it2.remove();
                                        arrayList3 = new ArrayList();
                                        arrayList3.add(iPermission3);
                                        break;
                                    }
                                }
                                if (!arrayList4.isEmpty()) {
                                    arrayList.add(arrayList4);
                                }
                                if (arrayList3 != null && !arrayList3.isEmpty()) {
                                    arrayList.add(arrayList3);
                                }
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handlePermissionRequestResult() {
        Activity activity = this.a;
        List<IPermission> list = this.b;
        if (nh3.isActivityUnavailable(activity)) {
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        for (IPermission iPermission : list) {
            if (iPermission.isGrantedPermission(activity, false)) {
                arrayList.add(iPermission);
            } else {
                arrayList2.add(iPermission);
            }
        }
        this.d.onRequestPermissionEnd(activity, false, list, arrayList, arrayList2, this.f);
        postDelayedUnlockActivityOrientation(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postDelayedHandlerRequestPermissionsResult() {
        kh3.sendTask(new Runnable() { // from class: eh3
            @Override // java.lang.Runnable
            public final void run() {
                this.a.handlePermissionRequestResult();
            }
        }, 100L);
    }

    private void postDelayedUnlockActivityOrientation(@NonNull final Activity activity) {
        kh3.sendTask(new Runnable() { // from class: gh3
            @Override // java.lang.Runnable
            public final void run() {
                j6.unlockActivityOrientation(activity);
            }
        }, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void requestPermissionsByFragment(@NonNull final Activity activity, @NonNull final List<IPermission> list, @NonNull final xg3 xg3Var, @NonNull final d63 d63Var, @NonNull final Runnable runnable) {
        if (list.isEmpty()) {
            runnable.run();
            return;
        }
        PermissionChannel permissionChannel = PermissionChannel.REQUEST_PERMISSIONS;
        Iterator<IPermission> it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (it2.next().getPermissionChannel(activity) != PermissionChannel.REQUEST_PERMISSIONS) {
                permissionChannel = PermissionChannel.START_ACTIVITY_FOR_RESULT;
                break;
            }
        }
        final PermissionChannel permissionChannel2 = permissionChannel;
        if (oh3.isAndroid6() || permissionChannel2 != PermissionChannel.REQUEST_PERMISSIONS) {
            d63Var.askWhetherRequestPermission(activity, list, new Runnable() { // from class: fh3
                @Override // java.lang.Runnable
                public final void run() {
                    xg3 xg3Var2 = xg3Var;
                    List list2 = list;
                    xg3Var2.createAndCommitFragment(list2, permissionChannel2, new ih3.b(d63Var, activity, list2, runnable));
                }
            }, runnable);
        } else {
            runnable.run();
        }
    }

    public void request() {
        if (this.b.isEmpty()) {
            return;
        }
        List<List<IPermission>> unauthorizedList = getUnauthorizedList(this.a, this.b);
        if (unauthorizedList.isEmpty()) {
            handlePermissionRequestResult();
            return;
        }
        Iterator<List<IPermission>> it2 = unauthorizedList.iterator();
        List<IPermission> next = null;
        while (it2.hasNext() && (next == null || next.isEmpty())) {
            next = it2.next();
        }
        if (next == null || next.isEmpty()) {
            handlePermissionRequestResult();
            return;
        }
        Activity activity = this.a;
        xg3 xg3Var = this.c;
        d63 d63Var = this.e;
        j6.lockActivityOrientation(activity);
        requestPermissionsByFragment(activity, next, xg3Var, d63Var, new a(it2, activity, xg3Var, d63Var));
    }
}
