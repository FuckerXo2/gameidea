package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.common.architecture.base.ContainerActivity;
import com.nadaai.aippy.module.common.CommonContainerActivity;
import com.nadaai.aippy.module.create.CreateDetailActivity;
import com.nadaai.aippy.module.deeplink.WebViewActivity;
import com.nadaai.aippy.module.follow.FollowListActivity;
import com.nadaai.aippy.module.main.HFivePreviewOtherFragment;
import com.nadaai.aippy.module.main.MainActivity;
import com.nadaai.aippy.module.profile.EditProfileActivity;
import com.nadaai.aippy.module.profile.ProfileFragment;

/* JADX INFO: loaded from: classes3.dex */
public class pb implements aq0 {
    public static pb a = new pb();

    private pb() {
    }

    public static aq0 get() {
        return a;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean handleAippyScheme(android.content.Context r11, java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pb.handleAippyScheme(android.content.Context, java.lang.String):boolean");
    }

    private boolean handleWebLink(Context context, String str) {
        try {
            Uri uri = Uri.parse(str);
            String host = uri.getHost();
            String path = uri.getPath();
            if ("share.aippy.ai".equalsIgnoreCase(host) || "share.aippy.dev".equalsIgnoreCase(host)) {
                if (!TextUtils.isEmpty(path)) {
                    if (path.startsWith("/")) {
                        path = path.substring(1);
                    }
                    String[] strArrSplit = path.split("/");
                    if (strArrSplit.length >= 2) {
                        String str2 = strArrSplit[0];
                        String str3 = strArrSplit[1];
                        if (("u".equalsIgnoreCase(str2) || "p".equalsIgnoreCase(str2)) && !TextUtils.isEmpty(str3)) {
                            ew2.getDefault().send(new td4(str3));
                            return true;
                        }
                    }
                }
            }
            WebViewActivity.start(context, str);
            return true;
        } catch (Exception e) {
            pf2.e("AppDeepLinkHandler", "handleWebLink 失败: " + e.getMessage());
            return false;
        }
    }

    private void navigateToEditProfile(Context context) {
        try {
            Intent intent = new Intent(context, (Class<?>) EditProfileActivity.class);
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            context.startActivity(intent);
        } catch (Exception e) {
            pf2.e("AppDeepLinkHandler", "navigateToEditProfile 失败: " + e.getMessage());
        }
    }

    private void navigateToFollowList(Context context, long j, int i) {
        try {
            Intent intentNewIntent = FollowListActivity.newIntent(context, j, i);
            if (!(context instanceof Activity)) {
                intentNewIntent.addFlags(268435456);
            }
            context.startActivity(intentNewIntent);
        } catch (Exception e) {
            pf2.e("AppDeepLinkHandler", "navigateToFollowList 失败: " + e.getMessage());
        }
    }

    private void navigateToMessageCenter(Context context) {
        try {
            Intent intent = new Intent(context, (Class<?>) MainActivity.class);
            intent.putExtra("navigate_to_tab", 3);
            intent.addFlags(603979776);
            context.startActivity(intent);
        } catch (Exception e) {
            pf2.e("AppDeepLinkHandler", "navigateToMessageCenter 失败: " + e.getMessage());
        }
    }

    private void navigateToProfileByUid(Context context, long j) {
        try {
            Intent intent = new Intent(context, (Class<?>) CommonContainerActivity.class);
            intent.putExtra(ContainerActivity.FRAGMENT, ProfileFragment.class.getCanonicalName());
            Bundle bundle = new Bundle();
            bundle.putLong("uid", j);
            bundle.putInt("profile_from", 12);
            intent.putExtra(ContainerActivity.BUNDLE, bundle);
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            context.startActivity(intent);
        } catch (Exception e) {
            pf2.e("AppDeepLinkHandler", "navigateToProfileByUid 失败: " + e.getMessage());
        }
    }

    private void navigateToProfileByUsername(Context context, String str) {
        try {
            Intent intent = new Intent(context, (Class<?>) CommonContainerActivity.class);
            intent.putExtra(ContainerActivity.FRAGMENT, ProfileFragment.class.getCanonicalName());
            Bundle bundle = new Bundle();
            bundle.putString("username", str);
            bundle.putInt("profile_from", 99);
            intent.putExtra(ContainerActivity.BUNDLE, bundle);
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            context.startActivity(intent);
        } catch (Exception e) {
            pf2.e("AppDeepLinkHandler", "navigateToProfileByUsername 失败: " + e.getMessage());
        }
    }

    private void navigateToProjectDetail(Context context, long j) {
        try {
            Intent intent = new Intent(context, (Class<?>) CommonContainerActivity.class);
            intent.putExtra(ContainerActivity.FRAGMENT, HFivePreviewOtherFragment.class.getCanonicalName());
            Bundle bundle = new Bundle();
            bundle.putLong("projectId", j);
            bundle.putInt("bundle_project_from", 1230);
            intent.putExtra(ContainerActivity.BUNDLE, bundle);
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            context.startActivity(intent);
        } catch (Exception e) {
            pf2.e("AppDeepLinkHandler", "navigateToProjectDetail 失败: " + e.getMessage());
        }
    }

    private void navigateToProjectEdit(Context context, long j) {
        try {
            Intent intent = new Intent(context, (Class<?>) CreateDetailActivity.class);
            intent.putExtra("projectId", j);
            intent.putExtra("enter_type", CreateDetailActivity.ENTER_TYPE_HISTORY);
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            context.startActivity(intent);
        } catch (Exception e) {
            pf2.e("AppDeepLinkHandler", "navigateToProjectEdit 失败: " + e.getMessage());
        }
    }

    private void navigateToTemplatePreview(Context context, long j) {
        try {
            Intent intent = new Intent(context, (Class<?>) CommonContainerActivity.class);
            intent.putExtra(ContainerActivity.FRAGMENT, HFivePreviewOtherFragment.class.getCanonicalName());
            Bundle bundle = new Bundle();
            bundle.putLong("templateId", j);
            bundle.putInt("bundle_project_from", 9930);
            intent.putExtra(ContainerActivity.BUNDLE, bundle);
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            context.startActivity(intent);
        } catch (Exception e) {
            pf2.e("AppDeepLinkHandler", "navigateToTemplatePreview 失败: " + e.getMessage());
        }
    }

    private void openPage(Context context, Intent intent) {
        Activity topActivity = p6.getInstance().getTopActivity();
        if (topActivity != null && !topActivity.isDestroyed() && !topActivity.isFinishing()) {
            topActivity.startActivity(intent);
            return;
        }
        try {
            PendingIntent.getActivity(context, 0, intent, 201326592).send();
        } catch (PendingIntent.CanceledException unused) {
            context.startActivity(intent);
        }
    }

    private long parseLongParam(Uri uri, String str, long j) {
        try {
            String queryParameter = uri.getQueryParameter(str);
            if (!TextUtils.isEmpty(queryParameter)) {
                return Long.parseLong(queryParameter);
            }
        } catch (NumberFormatException unused) {
        }
        return j;
    }

    @Override // defpackage.aq0
    public boolean handleMessage(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
        } catch (Exception e) {
            pf2.e("AppDeepLinkHandler", "handleMessage 失败: " + e.getMessage());
        }
        if (str.startsWith("ai://aippy.ai/")) {
            return handleAippyScheme(context, str);
        }
        if (!str.startsWith("http://") && !str.startsWith("https://")) {
            Uri uri = Uri.parse(str);
            String host = uri.getHost();
            String path = uri.getPath();
            d25.parseUrlParams(str);
            if (str.contains("username=")) {
                String queryParameter = uri.getQueryParameter("username");
                if (!TextUtils.isEmpty(queryParameter)) {
                    navigateToProfileByUsername(context, queryParameter);
                    return true;
                }
            } else if (("share.aippy.ai".equalsIgnoreCase(host) || "share.aippy.dev".equalsIgnoreCase(host)) && !TextUtils.isEmpty(path)) {
                if (path.startsWith("/")) {
                    path = path.substring(1);
                }
                String[] strArrSplit = path.split("/");
                if (strArrSplit.length >= 2) {
                    String str2 = strArrSplit[0];
                    String str3 = strArrSplit[1];
                    if (("u".equalsIgnoreCase(str2) || "p".equalsIgnoreCase(str2)) && !TextUtils.isEmpty(str3)) {
                        pf2.d("AppDeepLinkHandler", "发送分享链接事件，token: " + str3);
                        ew2.getDefault().send(new td4(str3));
                        return true;
                    }
                }
            } else if (str.contains("s=") || str.contains("deep_link_value=")) {
                String queryParameter2 = uri.getQueryParameter("s");
                if (TextUtils.isEmpty(queryParameter2)) {
                    queryParameter2 = uri.getQueryParameter("deep_link_value");
                }
                if (!TextUtils.isEmpty(queryParameter2)) {
                    pf2.d("AppDeepLinkHandler", "发送分享链接事件，token: " + queryParameter2);
                    ew2.getDefault().send(new td4(queryParameter2));
                    return true;
                }
            } else if (str.contains("-") && !TextUtils.isEmpty(path)) {
                if (path.startsWith("/")) {
                    path = path.substring(1);
                }
                String[] strArrSplit2 = path.split("/");
                if (strArrSplit2.length > 0) {
                    String[] strArrSplit3 = strArrSplit2[strArrSplit2.length - 1].split("-");
                    if (strArrSplit3.length > 0) {
                        String str4 = strArrSplit3[strArrSplit3.length - 1];
                        long jDecode = xi.decode(str4);
                        if (jDecode > 0) {
                            pf2.d("AppDeepLinkHandler", "Base62 解码成功: " + jDecode + ", code: " + str4);
                            navigateToTemplatePreview(context, jDecode);
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return handleWebLink(context, str);
    }
}
