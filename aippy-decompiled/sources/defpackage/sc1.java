package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import androidx.core.app.NotificationCompat;
import com.common.architecture.base.ContainerActivity;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.module.common.CommonContainerActivity;
import com.nadaai.aippy.module.main.HFivePreviewOtherFragment;
import com.nadaai.aippy.module.main.MainActivity;
import com.nadaai.aippy.module.profile.ProfileFragment;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class sc1 {
    private static void attachPushNotificationMark(Intent intent, int i, String str) {
        intent.putExtra("from_push_notification", true);
        intent.putExtra("messageType", i);
        intent.putExtra("push_notification_data", str);
    }

    private static Intent buildNotificationClickIntent(Context context, Bundle bundle) {
        String string;
        long j = parseLong(bundle, "projectId", 0L);
        int i = (int) parseLong(bundle, "messageType", 0L);
        long j2 = parseLong(bundle, "followerId", 0L);
        String strBundleToJson = bundleToJson(bundle);
        if (i == 4 && j2 > 0) {
            Intent intent = new Intent(context, (Class<?>) CommonContainerActivity.class);
            intent.addFlags(805306368);
            intent.putExtra(ContainerActivity.FRAGMENT, ProfileFragment.class.getCanonicalName());
            Bundle bundle2 = new Bundle();
            bundle2.putLong("uid", j2);
            bundle2.putInt("profile_from", 12);
            intent.putExtra(ContainerActivity.BUNDLE, bundle2);
            attachPushNotificationMark(intent, i, strBundleToJson);
            return intent;
        }
        if ((i == 6 || i == 7) && bundle != null && (string = bundle.getString("link")) != null && string.startsWith("ai://aippy.ai/")) {
            Intent intent2 = new Intent(context, (Class<?>) MainActivity.class);
            intent2.addFlags(872415232);
            intent2.putExtra("push_link", string);
            attachPushNotificationMark(intent2, i, strBundleToJson);
            return intent2;
        }
        if (j <= 0) {
            Intent intent3 = new Intent(context, (Class<?>) MainActivity.class);
            intent3.addFlags(805306368);
            if (bundle != null) {
                intent3.putExtras(bundle);
            }
            attachPushNotificationMark(intent3, i, strBundleToJson);
            return intent3;
        }
        Intent intent4 = new Intent(context, (Class<?>) CommonContainerActivity.class);
        intent4.addFlags(805306368);
        intent4.putExtra(ContainerActivity.FRAGMENT, HFivePreviewOtherFragment.class.getCanonicalName());
        Bundle bundle3 = new Bundle();
        bundle3.putLong("projectId", j);
        bundle3.putInt("bundle_project_from", 9830);
        if (i == 2 || i == 3 || i == 8) {
            bundle3.putBoolean("auto_open_comments", true);
        }
        intent4.putExtra(ContainerActivity.BUNDLE, bundle3);
        attachPushNotificationMark(intent4, i, strBundleToJson);
        return intent4;
    }

    private static String bundleToJson(Bundle bundle) {
        if (bundle == null) {
            return "{}";
        }
        JSONObject jSONObject = new JSONObject();
        try {
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj != null) {
                    jSONObject.put(str, obj.toString());
                }
            }
        } catch (Exception e) {
            pf2.e("FirebaseNotificationUtils", "Bundle 转 JSON 失败: " + e.getMessage());
        }
        return jSONObject.toString();
    }

    public static void createNotificationChannel(Context context) {
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationChannel notificationChannelA = om1.a("com.nadaai.aippy.Firebase_EVENT", "Aippy Notifications", 4);
            notificationChannelA.setDescription("Notifications for Aippy app");
            notificationChannelA.enableLights(true);
            notificationChannelA.enableVibration(true);
            notificationChannelA.setShowBadge(true);
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (notificationManager != null) {
                notificationManager.createNotificationChannel(notificationChannelA);
                pf2.d("FirebaseNotificationUtils", "通知渠道创建成功: com.nadaai.aippy.Firebase_EVENT");
            }
        }
    }

    public static String getChannelId() {
        return "com.nadaai.aippy.Firebase_EVENT";
    }

    private static long parseLong(Bundle bundle, String str, long j) {
        String str2;
        if (bundle != null && str != null && !str.isEmpty()) {
            try {
                Object obj = bundle.get(str);
                if (obj instanceof Number) {
                    return ((Number) obj).longValue();
                }
                if ((obj instanceof String) && (str2 = (String) obj) != null && !str2.isEmpty()) {
                    return Long.parseLong(str2);
                }
            } catch (Exception unused) {
            }
        }
        return j;
    }

    public static void reportPushBannerClickIfNeeded(Intent intent) {
        if (intent == null) {
            return;
        }
        boolean booleanExtra = intent.getBooleanExtra("from_push_notification", false);
        int iResolveMessageType = resolveMessageType(intent);
        if ((booleanExtra || iResolveMessageType > 0) && !intent.getBooleanExtra("push_banner_click_reported", false)) {
            intent.putExtra("push_banner_click_reported", true);
            try {
                String stringExtra = intent.getStringExtra("push_notification_data");
                if (stringExtra == null || stringExtra.isEmpty()) {
                    stringExtra = bundleToJson(intent.getExtras());
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("type", iResolveMessageType);
                if (stringExtra != null && !stringExtra.isEmpty()) {
                    jSONObject.put("userInfo", new JSONObject(stringExtra));
                }
                is4.getInstance().sendEvent("push_banner_click", jSONObject);
                pf2.d("FirebaseNotificationUtils", "上报 push_banner_click: type=" + iResolveMessageType + ", hasFlag=" + booleanExtra);
            } catch (Exception e) {
                pf2.e("FirebaseNotificationUtils", "上报 push_banner_click 失败: " + e.getMessage());
            }
            intent.removeExtra("from_push_notification");
        }
    }

    private static int resolveMessageType(Intent intent) {
        if (intent != null && intent.getExtras() != null) {
            try {
                Object obj = intent.getExtras().get("messageType");
                if (obj instanceof Number) {
                    return ((Number) obj).intValue();
                }
                if ((obj instanceof String) && !((String) obj).isEmpty()) {
                    return Integer.parseInt((String) obj);
                }
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    public static void showNotification(Context context, String str, String str2, Bundle bundle) {
        if (context == null) {
            context = AippyApp.get();
        }
        createNotificationChannel(context);
        NotificationCompat.Builder defaults = new NotificationCompat.Builder(context, "com.nadaai.aippy.Firebase_EVENT").setSmallIcon(R.drawable.ic_notification_logo).setContentTitle(str).setContentText(str2).setAutoCancel(true).setSound(Settings.System.DEFAULT_NOTIFICATION_URI).setContentIntent(PendingIntent.getActivity(context, (int) System.currentTimeMillis(), buildNotificationClickIntent(context, bundle), 201326592)).setPriority(1).setDefaults(-1);
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null) {
            notificationManager.notify((int) System.currentTimeMillis(), defaults.build());
            pf2.d("FirebaseNotificationUtils", "通知已显示 - 标题: " + str + ", 内容: " + str2);
        }
    }
}
