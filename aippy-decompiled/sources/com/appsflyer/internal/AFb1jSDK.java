package com.appsflyer.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
final class AFb1jSDK extends AFc1dSDK<String> {
    public AFb1jSDK(Context context, AFd1kSDK aFd1kSDK) {
        super(context, aFd1kSDK, "com.facebook.katana.provider.AttributionIdProvider", "E3F9E1E0CF99D0E56A055BA65E241B3399F7CEA524326B0CDD6EC1327ED0FDC1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.appsflyer.internal.AFc1dSDK
    /* JADX INFO: renamed from: AFInAppEventType, reason: merged with bridge method [inline-methods] */
    public String AFKeystoreWrapper() throws Throwable {
        Cursor cursor = null;
        try {
            ContentResolver contentResolver = this.valueOf.getContentResolver();
            StringBuilder sb = new StringBuilder("content://");
            sb.append(this.AFKeystoreWrapper);
            Cursor cursorQuery = contentResolver.query(Uri.parse(sb.toString()), new String[]{"aid"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("aid"));
                        cursorQuery.close();
                        return string;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.appsflyer.internal.AFc1dSDK
    public final /* synthetic */ String valueOf() {
        this.AFInAppEventType.values().execute(this.AFInAppEventParameterName);
        return (String) super.valueOf();
    }

    public final String values() {
        this.AFInAppEventType.values().execute(this.AFInAppEventParameterName);
        return (String) super.valueOf();
    }
}
