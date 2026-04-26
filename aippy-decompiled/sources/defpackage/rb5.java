package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.InputDeviceCompat;
import androidx.fragment.app.FragmentActivity;
import com.hjq.permissions.permission.PermissionChannel;
import com.hjq.permissions.permission.base.IPermission;
import java.util.ArrayList;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes2.dex */
public final class rb5 {
    public static Class h;
    public static Class i;
    public static Boolean j;
    public final List a = new ArrayList();
    public final Context b;
    public Fragment c;
    public androidx.fragment.app.Fragment d;
    public h63 e;
    public d63 f;
    public Boolean g;

    private rb5(@NonNull Context context) {
        this.b = context;
    }

    public static /* synthetic */ void a(Activity activity, androidx.fragment.app.Fragment fragment, List list, c63 c63Var) {
        if (nh3.isActivityUnavailable(activity) || nh3.isFragmentUnavailable(fragment)) {
            return;
        }
        dispatchPermissionPageCallback(activity, list, c63Var);
    }

    public static /* synthetic */ void b(Activity activity, Fragment fragment, List list, c63 c63Var) {
        if (nh3.isActivityUnavailable(activity) || nh3.isFragmentUnavailable(fragment)) {
            return;
        }
        dispatchPermissionPageCallback(activity, list, c63Var);
    }

    public static /* synthetic */ void c(Activity activity, List list, c63 c63Var) {
        if (nh3.isActivityUnavailable(activity)) {
            return;
        }
        dispatchPermissionPageCallback(activity, list, c63Var);
    }

    public static boolean containsPermission(@NonNull List<IPermission> list, @NonNull IPermission iPermission) {
        return nh3.containsPermission(list, iPermission);
    }

    private static void dispatchPermissionPageCallback(@NonNull Context context, @NonNull List<IPermission> list, @Nullable c63 c63Var) {
        if (c63Var == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        for (IPermission iPermission : list) {
            if (iPermission.isGrantedPermission(context, false)) {
                arrayList.add(iPermission);
            } else {
                arrayList2.add(iPermission);
            }
        }
        c63Var.onResult(arrayList, arrayList2);
    }

    public static boolean equalsPermission(@NonNull IPermission iPermission, @NonNull IPermission iPermission2) {
        return nh3.equalsPermission(iPermission, iPermission2);
    }

    @NonNull
    private static xg3 generatePermissionFragmentFactory(@NonNull Activity activity) {
        return generatePermissionFragmentFactory(activity, null, null);
    }

    public static List<IPermission> getDeniedPermissions(@NonNull Context context, @NonNull IPermission[] iPermissionArr) {
        return getDeniedPermissions(context, nh3.asArrayList(iPermissionArr));
    }

    public static List<IPermission> getGrantedPermissions(@NonNull Context context, @NonNull IPermission[] iPermissionArr) {
        return getGrantedPermissions(context, nh3.asArrayList(iPermissionArr));
    }

    @NonNull
    public static d63 getPermissionDescription() {
        Class cls = i;
        if (cls != null) {
            try {
                return (d63) cls.newInstance();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return new bs0();
    }

    @NonNull
    public static h63 getPermissionInterceptor() {
        Class cls = h;
        if (cls != null) {
            try {
                return (h63) cls.newInstance();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return new cs0();
    }

    private boolean isCheckMode(@NonNull Context context) {
        if (this.g == null) {
            if (j == null) {
                j = Boolean.valueOf(nh3.isDebugMode(context));
            }
            this.g = j;
        }
        return this.g.booleanValue();
    }

    public static boolean isDoNotAskAgainPermission(@NonNull Activity activity, @NonNull IPermission iPermission) {
        return iPermission.isDoNotAskAgainPermission(activity);
    }

    public static boolean isDoNotAskAgainPermissions(@NonNull Activity activity, @NonNull IPermission[] iPermissionArr) {
        return isDoNotAskAgainPermissions(activity, nh3.asArrayList(iPermissionArr));
    }

    public static boolean isGrantedPermission(@NonNull Context context, @NonNull IPermission iPermission) {
        return iPermission.isGrantedPermission(context);
    }

    public static boolean isGrantedPermissions(@NonNull Context context, @NonNull IPermission[] iPermissionArr) {
        return isGrantedPermissions(context, nh3.asArrayList(iPermissionArr));
    }

    public static boolean isHealthPermission(@NonNull IPermission iPermission) {
        return jg3.isHealthPermission(iPermission);
    }

    public static void setCheckMode(boolean z) {
        j = Boolean.valueOf(z);
    }

    public static void setPermissionDescription(Class<? extends d63> cls) {
        i = cls;
    }

    public static void setPermissionInterceptor(Class<? extends h63> cls) {
        h = cls;
    }

    public static void startPermissionActivity(@NonNull Context context) {
        startPermissionActivity(context, new ArrayList(0));
    }

    public static rb5 with(@NonNull Context context) {
        return new rb5(context);
    }

    public rb5 description(@Nullable d63 d63Var) {
        this.f = d63Var;
        return this;
    }

    public rb5 interceptor(@Nullable h63 h63Var) {
        this.e = h63Var;
        return this;
    }

    public rb5 permission(@NonNull IPermission iPermission) {
        this.a.remove(iPermission);
        this.a.add(iPermission);
        return this;
    }

    public rb5 permissions(@NonNull List<IPermission> list) {
        if (!list.isEmpty()) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                permission(list.get(i2));
            }
        }
        return this;
    }

    public void request(@Nullable c63 c63Var) {
        xg3 xg3VarGeneratePermissionFragmentFactory;
        if (this.b == null) {
            return;
        }
        if (this.e == null) {
            this.e = getPermissionInterceptor();
        }
        if (this.f == null) {
            this.f = getPermissionDescription();
        }
        Context context = this.b;
        Fragment fragment = this.c;
        androidx.fragment.app.Fragment fragment2 = this.d;
        h63 h63Var = this.e;
        d63 d63Var = this.f;
        ArrayList arrayList = new ArrayList(this.a);
        Activity activityFindActivity = nh3.findActivity(context);
        if (isCheckMode(context)) {
            ug3.checkActivityStatus(activityFindActivity);
            if (fragment != null) {
                ug3.checkAppFragmentStatus(fragment);
            } else if (fragment2 != null) {
                ug3.checkSupportFragmentStatus(fragment2);
            }
            ug3.checkPermissionList(activityFindActivity, arrayList, w8.getAndroidManifestInfo(context));
        }
        if (nh3.isActivityUnavailable(activityFindActivity)) {
            return;
        }
        jg3.addOldPermissionsByNewPermissions(activityFindActivity, arrayList);
        if (jg3.isGrantedPermissions(context, arrayList)) {
            h63Var.onRequestPermissionEnd(activityFindActivity, true, arrayList, arrayList, new ArrayList(), c63Var);
            return;
        }
        if (fragment2 != null) {
            if (nh3.isFragmentUnavailable(fragment2)) {
                return;
            } else {
                xg3VarGeneratePermissionFragmentFactory = generatePermissionFragmentFactory(activityFindActivity, fragment2);
            }
        } else if (fragment == null) {
            xg3VarGeneratePermissionFragmentFactory = generatePermissionFragmentFactory(activityFindActivity);
        } else if (nh3.isFragmentUnavailable(fragment)) {
            return;
        } else {
            xg3VarGeneratePermissionFragmentFactory = generatePermissionFragmentFactory(activityFindActivity, fragment);
        }
        h63Var.onRequestPermissionStart(activityFindActivity, arrayList, xg3VarGeneratePermissionFragmentFactory, d63Var, c63Var);
    }

    public rb5 unchecked() {
        this.g = Boolean.FALSE;
        return this;
    }

    public static boolean containsPermission(@NonNull List<IPermission> list, @NonNull String str) {
        return nh3.containsPermission(list, str);
    }

    public static boolean equalsPermission(@NonNull IPermission iPermission, @NonNull String str) {
        return nh3.equalsPermission(iPermission, str);
    }

    @NonNull
    private static xg3 generatePermissionFragmentFactory(@NonNull Activity activity, @Nullable androidx.fragment.app.Fragment fragment) {
        return generatePermissionFragmentFactory(activity, fragment, null);
    }

    public static List<IPermission> getDeniedPermissions(@NonNull Context context, @NonNull List<IPermission> list) {
        return jg3.getDeniedPermissions(context, list);
    }

    public static List<IPermission> getGrantedPermissions(@NonNull Context context, @NonNull List<IPermission> list) {
        return jg3.getGrantedPermissions(context, list);
    }

    public static boolean isDoNotAskAgainPermissions(@NonNull Activity activity, @NonNull List<IPermission> list) {
        return jg3.isDoNotAskAgainPermissions(activity, list);
    }

    public static boolean isGrantedPermissions(@NonNull Context context, @NonNull List<IPermission> list) {
        return jg3.isGrantedPermissions(context, list);
    }

    public static void startPermissionActivity(@NonNull Context context, @NonNull IPermission... iPermissionArr) {
        startPermissionActivity(context, nh3.asArrayList(iPermissionArr));
    }

    public static rb5 with(@NonNull Fragment fragment) {
        return new rb5(fragment);
    }

    public static boolean equalsPermission(@NonNull String str, @NonNull String str2) {
        return nh3.equalsPermission(str, str2);
    }

    @NonNull
    private static xg3 generatePermissionFragmentFactory(@NonNull Activity activity, @Nullable Fragment fragment) {
        return generatePermissionFragmentFactory(activity, null, fragment);
    }

    public static void startPermissionActivity(@NonNull Context context, @NonNull List<IPermission> list) {
        Activity activityFindActivity = nh3.findActivity(context);
        if (activityFindActivity != null) {
            startPermissionActivity(activityFindActivity, list);
        } else {
            vk4.startActivity(context, jg3.getBestPermissionSettingIntent(context, list, true));
        }
    }

    public static rb5 with(@NonNull androidx.fragment.app.Fragment fragment) {
        return new rb5(fragment);
    }

    private rb5(@NonNull Fragment fragment) {
        this.c = fragment;
        this.b = fragment.getActivity();
    }

    private static xg3 generatePermissionFragmentFactory(@NonNull Activity activity, @Nullable androidx.fragment.app.Fragment fragment, @Nullable Fragment fragment2) {
        if (fragment != null) {
            return new zg3(fragment.getActivity(), fragment.getChildFragmentManager());
        }
        if (fragment2 != null) {
            return new yg3(fragment2.getActivity(), fragment2.getChildFragmentManager());
        }
        if (activity instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) activity;
            return new zg3(fragmentActivity, fragmentActivity.getSupportFragmentManager());
        }
        return new yg3(activity, activity.getFragmentManager());
    }

    public rb5 permissions(@NonNull IPermission[] iPermissionArr) {
        return permissions(nh3.asArrayList(iPermissionArr));
    }

    public static void startPermissionActivity(@NonNull Activity activity) {
        startPermissionActivity(activity, (List<IPermission>) new ArrayList(0));
    }

    public static void startPermissionActivity(@NonNull Activity activity, @NonNull IPermission... iPermissionArr) {
        startPermissionActivity(activity, (List<IPermission>) nh3.asArrayList(iPermissionArr));
    }

    private rb5(@NonNull androidx.fragment.app.Fragment fragment) {
        this.d = fragment;
        this.b = fragment.getActivity();
    }

    public static void startPermissionActivity(@NonNull Activity activity, @NonNull List<IPermission> list) {
        startPermissionActivity(activity, list, InputDeviceCompat.SOURCE_GAMEPAD);
    }

    public static void startPermissionActivity(@NonNull Activity activity, @NonNull List<IPermission> list, @IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX) int i2) {
        vk4.startActivityForResult(activity, jg3.getBestPermissionSettingIntent(activity, list, true), i2);
    }

    public static void startPermissionActivity(@NonNull Activity activity, @NonNull IPermission iPermission, @Nullable c63 c63Var) {
        startPermissionActivity(activity, nh3.asArrayList(iPermission), c63Var);
    }

    public static void startPermissionActivity(@NonNull final Activity activity, @NonNull final List<IPermission> list, @Nullable final c63 c63Var) {
        if (nh3.isActivityUnavailable(activity)) {
            return;
        }
        if (list.isEmpty()) {
            vk4.startActivity(activity, jh3.getCommonPermissionSettingIntent(activity));
        } else {
            generatePermissionFragmentFactory(activity).createAndCommitFragment(list, PermissionChannel.START_ACTIVITY_FOR_RESULT, new f63() { // from class: pb5
                @Override // defpackage.f63
                public /* synthetic */ void onRequestPermissionAnomaly() {
                    e63.a(this);
                }

                @Override // defpackage.f63
                public final void onRequestPermissionFinish() {
                    rb5.c(activity, list, c63Var);
                }

                @Override // defpackage.f63
                public /* synthetic */ void onRequestPermissionNow() {
                    e63.b(this);
                }
            });
        }
    }

    public static void startPermissionActivity(@NonNull Fragment fragment) {
        startPermissionActivity(fragment, new ArrayList(0));
    }

    public static void startPermissionActivity(@NonNull Fragment fragment, @NonNull IPermission... iPermissionArr) {
        startPermissionActivity(fragment, nh3.asArrayList(iPermissionArr));
    }

    public static void startPermissionActivity(@NonNull Fragment fragment, @NonNull List<IPermission> list) {
        startPermissionActivity(fragment, list, InputDeviceCompat.SOURCE_GAMEPAD);
    }

    public static void startPermissionActivity(@NonNull Fragment fragment, @NonNull List<IPermission> list, @IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX) int i2) {
        if (nh3.isFragmentUnavailable(fragment)) {
            return;
        }
        Activity activity = fragment.getActivity();
        if (nh3.isActivityUnavailable(activity) || nh3.isFragmentUnavailable(fragment)) {
            return;
        }
        if (list.isEmpty()) {
            vk4.startActivity(fragment, jh3.getCommonPermissionSettingIntent(activity));
        } else {
            vk4.startActivityForResult(fragment, jg3.getBestPermissionSettingIntent(activity, list, true), i2);
        }
    }

    public static void startPermissionActivity(@NonNull Fragment fragment, @NonNull IPermission iPermission, @Nullable c63 c63Var) {
        startPermissionActivity(fragment, nh3.asArrayList(iPermission), c63Var);
    }

    public static void startPermissionActivity(@NonNull final Fragment fragment, @NonNull final List<IPermission> list, @Nullable final c63 c63Var) {
        if (nh3.isFragmentUnavailable(fragment)) {
            return;
        }
        final Activity activity = fragment.getActivity();
        if (nh3.isActivityUnavailable(activity) || nh3.isFragmentUnavailable(fragment)) {
            return;
        }
        if (list.isEmpty()) {
            vk4.startActivity(fragment, jh3.getCommonPermissionSettingIntent(activity));
        } else {
            generatePermissionFragmentFactory(activity, fragment).createAndCommitFragment(list, PermissionChannel.START_ACTIVITY_FOR_RESULT, new f63() { // from class: ob5
                @Override // defpackage.f63
                public /* synthetic */ void onRequestPermissionAnomaly() {
                    e63.a(this);
                }

                @Override // defpackage.f63
                public final void onRequestPermissionFinish() {
                    rb5.b(activity, fragment, list, c63Var);
                }

                @Override // defpackage.f63
                public /* synthetic */ void onRequestPermissionNow() {
                    e63.b(this);
                }
            });
        }
    }

    public static void startPermissionActivity(@NonNull androidx.fragment.app.Fragment fragment) {
        startPermissionActivity(fragment, new ArrayList());
    }

    public static void startPermissionActivity(@NonNull androidx.fragment.app.Fragment fragment, @NonNull IPermission... iPermissionArr) {
        startPermissionActivity(fragment, nh3.asArrayList(iPermissionArr));
    }

    public static void startPermissionActivity(@NonNull androidx.fragment.app.Fragment fragment, @NonNull List<IPermission> list) {
        startPermissionActivity(fragment, list, InputDeviceCompat.SOURCE_GAMEPAD);
    }

    public static void startPermissionActivity(@NonNull androidx.fragment.app.Fragment fragment, @NonNull List<IPermission> list, @IntRange(from = 1, to = WebSocketProtocol.PAYLOAD_SHORT_MAX) int i2) {
        if (nh3.isFragmentUnavailable(fragment)) {
            return;
        }
        FragmentActivity activity = fragment.getActivity();
        if (nh3.isActivityUnavailable(activity) || nh3.isFragmentUnavailable(fragment)) {
            return;
        }
        if (list.isEmpty()) {
            vk4.startActivity(fragment, jh3.getCommonPermissionSettingIntent(activity));
        } else {
            vk4.startActivityForResult(fragment, jg3.getBestPermissionSettingIntent(activity, list, true), i2);
        }
    }

    public static void startPermissionActivity(@NonNull androidx.fragment.app.Fragment fragment, @NonNull IPermission iPermission, @Nullable c63 c63Var) {
        startPermissionActivity(fragment, nh3.asArrayList(iPermission), c63Var);
    }

    public static void startPermissionActivity(@NonNull final androidx.fragment.app.Fragment fragment, @NonNull final List<IPermission> list, @Nullable final c63 c63Var) {
        if (nh3.isFragmentUnavailable(fragment)) {
            return;
        }
        final FragmentActivity activity = fragment.getActivity();
        if (nh3.isActivityUnavailable(activity) || nh3.isFragmentUnavailable(fragment)) {
            return;
        }
        if (list.isEmpty()) {
            vk4.startActivity(fragment, jh3.getCommonPermissionSettingIntent(activity));
        } else {
            generatePermissionFragmentFactory(activity, fragment).createAndCommitFragment(list, PermissionChannel.START_ACTIVITY_FOR_RESULT, new f63() { // from class: qb5
                @Override // defpackage.f63
                public /* synthetic */ void onRequestPermissionAnomaly() {
                    e63.a(this);
                }

                @Override // defpackage.f63
                public final void onRequestPermissionFinish() {
                    rb5.a(activity, fragment, list, c63Var);
                }

                @Override // defpackage.f63
                public /* synthetic */ void onRequestPermissionNow() {
                    e63.b(this);
                }
            });
        }
    }
}
