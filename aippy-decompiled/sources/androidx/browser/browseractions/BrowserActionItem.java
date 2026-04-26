package androidx.browser.browseractions;

import android.app.PendingIntent;

/* JADX INFO: loaded from: classes.dex */
public class BrowserActionItem {
    private final PendingIntent mAction;
    private final int mIconId;
    private final String mTitle;

    public BrowserActionItem(String str, PendingIntent pendingIntent, int i) {
        this.mTitle = str;
        this.mAction = pendingIntent;
        this.mIconId = i;
    }

    public PendingIntent getAction() {
        return this.mAction;
    }

    public int getIconId() {
        return this.mIconId;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public BrowserActionItem(String str, PendingIntent pendingIntent) {
        this(str, pendingIntent, 0);
    }
}
