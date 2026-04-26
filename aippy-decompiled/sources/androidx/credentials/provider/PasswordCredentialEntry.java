package androidx.credentials.provider;

import android.app.PendingIntent;
import android.app.slice.Slice;
import android.app.slice.SliceItem;
import android.app.slice.SliceSpec;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.credentials.PasswordCredential;
import androidx.credentials.R;
import androidx.credentials.provider.BeginGetPasswordOption;
import com.google.android.gms.common.internal.BaseGmsClient;
import defpackage.n30;
import java.time.Instant;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001c\b\u0007\u0018\u0000 +2\u00020\u0001:\u0004()*+Bi\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0010¢\u0006\u0002\u0010\u0013BS\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0014B\u0089\u0001\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0010¢\u0006\u0002\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u001eR\u0011\u0010!\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001eR\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0015\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001c¨\u0006,"}, d2 = {"Landroidx/credentials/provider/PasswordCredentialEntry;", "Landroidx/credentials/provider/CredentialEntry;", "context", "Landroid/content/Context;", "username", "", BaseGmsClient.KEY_PENDING_INTENT, "Landroid/app/PendingIntent;", "beginGetPasswordOption", "Landroidx/credentials/provider/BeginGetPasswordOption;", "displayName", "lastUsedTime", "Ljava/time/Instant;", "icon", "Landroid/graphics/drawable/Icon;", "isAutoSelectAllowed", "", "affiliatedDomain", "isDefaultIconPreferredAsSingleProvider", "(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;Z)V", "(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;Ljava/lang/CharSequence;Ljava/time/Instant;Landroid/graphics/drawable/Icon;Z)V", "typeDisplayName", "entryGroupId", "autoSelectAllowedFromOption", "isCreatedFromSlice", "isDefaultIconFromSlice", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V", "getDisplayName", "()Ljava/lang/CharSequence;", "hasDefaultIcon", "()Z", "getIcon", "()Landroid/graphics/drawable/Icon;", "isAutoSelectAllowedFromOption", "getLastUsedTime", "()Ljava/time/Instant;", "getPendingIntent", "()Landroid/app/PendingIntent;", "getTypeDisplayName", "getUsername", "Api28Impl", "Api34Impl", "Builder", "Companion", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class PasswordCredentialEntry extends CredentialEntry {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String FALSE_STRING = "false";
    private static final int REVISION_ID = 1;
    private static final String SLICE_HINT_AFFILIATED_DOMAIN = "androidx.credentials.provider.credentialEntry.SLICE_HINT_AFFILIATED_DOMAIN";
    private static final String SLICE_HINT_AUTO_ALLOWED = "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED";
    private static final String SLICE_HINT_AUTO_SELECT_FROM_OPTION = "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION";
    private static final String SLICE_HINT_DEDUPLICATION_ID = "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEDUPLICATION_ID";
    private static final String SLICE_HINT_DEFAULT_ICON_RES_ID = "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID";
    private static final String SLICE_HINT_ICON = "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON";
    private static final String SLICE_HINT_IS_DEFAULT_ICON_PREFERRED = "androidx.credentials.provider.credentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED";
    private static final String SLICE_HINT_LAST_USED_TIME_MILLIS = "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS";
    private static final String SLICE_HINT_OPTION_ID = "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID";
    private static final String SLICE_HINT_PENDING_INTENT = "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT";
    private static final String SLICE_HINT_SUBTITLE = "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME";
    private static final String SLICE_HINT_TITLE = "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME";
    private static final String SLICE_HINT_TYPE_DISPLAY_NAME = "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME";
    private static final String TAG = "PasswordCredentialEntry";
    private static final String TRUE_STRING = "true";
    private final CharSequence displayName;
    private final Icon icon;
    private final boolean isAutoSelectAllowed;
    private final boolean isAutoSelectAllowedFromOption;
    private boolean isCreatedFromSlice;
    private boolean isDefaultIconFromSlice;
    private final Instant lastUsedTime;
    private final PendingIntent pendingIntent;
    private final CharSequence typeDisplayName;
    private final CharSequence username;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007¨\u0006\u000b"}, d2 = {"Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;", "", "()V", "fromSlice", "Landroidx/credentials/provider/PasswordCredentialEntry;", "slice", "Landroid/app/slice/Slice;", "isDefaultIcon", "", "entry", "toSlice", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Api28Impl {
        public static final Api28Impl INSTANCE = new Api28Impl();

        private Api28Impl() {
        }

        public static final PasswordCredentialEntry fromSlice(Slice slice) {
            Intrinsics.checkNotNullParameter(slice, "slice");
            List<SliceItem> items = slice.getItems();
            Intrinsics.checkNotNullExpressionValue(items, "slice.items");
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            CharSequence text = null;
            CharSequence text2 = null;
            CharSequence text3 = null;
            CharSequence text4 = null;
            PendingIntent action = null;
            Instant instantOfEpochMilli = null;
            Icon icon = null;
            CharSequence text5 = null;
            CharSequence text6 = null;
            for (SliceItem sliceItem : items) {
                if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME)) {
                    text4 = sliceItem.getText();
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_TITLE)) {
                    text2 = sliceItem.getText();
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_SUBTITLE)) {
                    text3 = sliceItem.getText();
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_ICON)) {
                    icon = sliceItem.getIcon();
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_PENDING_INTENT)) {
                    action = sliceItem.getAction();
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_OPTION_ID)) {
                    text = sliceItem.getText();
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS)) {
                    instantOfEpochMilli = Instant.ofEpochMilli(sliceItem.getLong());
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_AUTO_ALLOWED)) {
                    if (Intrinsics.areEqual(sliceItem.getText(), PasswordCredentialEntry.TRUE_STRING)) {
                        z = true;
                    }
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION)) {
                    z3 = true;
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_AFFILIATED_DOMAIN)) {
                    text6 = sliceItem.getText();
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_DEDUPLICATION_ID)) {
                    text5 = sliceItem.getText();
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED)) {
                    if (Intrinsics.areEqual(sliceItem.getText(), PasswordCredentialEntry.TRUE_STRING)) {
                        z2 = true;
                    }
                } else if (sliceItem.hasHint(PasswordCredentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID)) {
                    z4 = true;
                }
            }
            try {
                Intrinsics.checkNotNull(text2);
                Intrinsics.checkNotNull(text4);
                Intrinsics.checkNotNull(action);
                Intrinsics.checkNotNull(icon);
                BeginGetPasswordOption.Companion companion = BeginGetPasswordOption.INSTANCE;
                Bundle bundle = new Bundle();
                Intrinsics.checkNotNull(text);
                return new PasswordCredentialEntry(text2, text3, text4, action, instantOfEpochMilli, icon, z, companion.createFrom$credentials_release(bundle, text.toString()), z2, text5, text6, z3, true, z4);
            } catch (Exception e) {
                Log.i(PasswordCredentialEntry.TAG, "fromSlice failed with: " + e.getMessage());
                return null;
            }
        }

        public static final boolean isDefaultIcon(PasswordCredentialEntry entry) {
            Intrinsics.checkNotNullParameter(entry, "entry");
            return entry.isCreatedFromSlice ? entry.isDefaultIconFromSlice : entry.getIcon().getType() == 2 && entry.getIcon().getResId() == R.drawable.ic_password;
        }

        public static final Slice toSlice(PasswordCredentialEntry entry) {
            Intrinsics.checkNotNullParameter(entry, "entry");
            String type = entry.getType();
            CharSequence username = entry.getUsername();
            CharSequence displayName = entry.getDisplayName();
            PendingIntent pendingIntent = entry.getPendingIntent();
            CharSequence typeDisplayName = entry.getTypeDisplayName();
            Instant lastUsedTime = entry.getLastUsedTime();
            Icon icon = entry.getIcon();
            boolean isAutoSelectAllowed = entry.getIsAutoSelectAllowed();
            BeginGetCredentialOption beginGetCredentialOption = entry.getBeginGetCredentialOption();
            CharSequence affiliatedDomain = entry.getAffiliatedDomain();
            CharSequence entryGroupId = entry.getEntryGroupId();
            boolean isDefaultIconPreferredAsSingleProvider = entry.getIsDefaultIconPreferredAsSingleProvider();
            String str = PasswordCredentialEntry.FALSE_STRING;
            CharSequence charSequence = isAutoSelectAllowed ? PasswordCredentialEntry.TRUE_STRING : PasswordCredentialEntry.FALSE_STRING;
            if (isDefaultIconPreferredAsSingleProvider) {
                str = PasswordCredentialEntry.TRUE_STRING;
            }
            Slice.Builder builderAddText = new Slice.Builder(Uri.EMPTY, new SliceSpec(type, 1)).addText(typeDisplayName, null, n30.listOf(PasswordCredentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME)).addText(username, null, n30.listOf(PasswordCredentialEntry.SLICE_HINT_TITLE)).addText(displayName, null, n30.listOf(PasswordCredentialEntry.SLICE_HINT_SUBTITLE)).addText(charSequence, null, n30.listOf(PasswordCredentialEntry.SLICE_HINT_AUTO_ALLOWED)).addText(beginGetCredentialOption.getId(), null, n30.listOf(PasswordCredentialEntry.SLICE_HINT_OPTION_ID)).addIcon(icon, null, n30.listOf(PasswordCredentialEntry.SLICE_HINT_ICON)).addText(entryGroupId, null, n30.listOf(PasswordCredentialEntry.SLICE_HINT_DEDUPLICATION_ID)).addText(affiliatedDomain, null, n30.listOf(PasswordCredentialEntry.SLICE_HINT_AFFILIATED_DOMAIN)).addText(str, null, n30.listOf(PasswordCredentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED));
            try {
                if (entry.hasDefaultIcon()) {
                    builderAddText.addInt(1, null, n30.listOf(PasswordCredentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID));
                }
            } catch (IllegalStateException unused) {
            }
            if (entry.getIsAutoSelectAllowedFromOption()) {
                builderAddText.addInt(1, null, n30.listOf(PasswordCredentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION));
            }
            if (lastUsedTime != null) {
                builderAddText.addLong(lastUsedTime.toEpochMilli(), null, n30.listOf(PasswordCredentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS));
            }
            builderAddText.addAction(pendingIntent, new Slice.Builder(builderAddText).addHints(Collections.singletonList(PasswordCredentialEntry.SLICE_HINT_PENDING_INTENT)).build(), null);
            Slice sliceBuild = builderAddText.build();
            Intrinsics.checkNotNullExpressionValue(sliceBuild, "sliceBuilder.build()");
            return sliceBuild;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"}, d2 = {"Landroidx/credentials/provider/PasswordCredentialEntry$Api34Impl;", "", "()V", "fromCredentialEntry", "Landroidx/credentials/provider/PasswordCredentialEntry;", "credentialEntry", "Landroid/service/credentials/CredentialEntry;", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Api34Impl {
        public static final Api34Impl INSTANCE = new Api34Impl();

        private Api34Impl() {
        }

        public static final PasswordCredentialEntry fromCredentialEntry(android.service.credentials.CredentialEntry credentialEntry) {
            Intrinsics.checkNotNullParameter(credentialEntry, "credentialEntry");
            Slice slice = credentialEntry.getSlice();
            Intrinsics.checkNotNullExpressionValue(slice, "credentialEntry.slice");
            return PasswordCredentialEntry.INSTANCE.fromSlice(slice);
        }
    }

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\rJ\u0010\u0010\u0019\u001a\u00020\u00002\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u001b\u001a\u00020\u00002\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Landroidx/credentials/provider/PasswordCredentialEntry$Builder;", "", "context", "Landroid/content/Context;", "username", "", BaseGmsClient.KEY_PENDING_INTENT, "Landroid/app/PendingIntent;", "beginGetPasswordOption", "Landroidx/credentials/provider/BeginGetPasswordOption;", "(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;)V", "affiliatedDomain", "autoSelectAllowed", "", "displayName", "icon", "Landroid/graphics/drawable/Icon;", "isDefaultIconPreferredAsSingleProvider", "lastUsedTime", "Ljava/time/Instant;", "build", "Landroidx/credentials/provider/PasswordCredentialEntry;", "setAffiliatedDomain", "setAutoSelectAllowed", "setDefaultIconPreferredAsSingleProvider", "setDisplayName", "setIcon", "setLastUsedTime", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Builder {
        private CharSequence affiliatedDomain;
        private boolean autoSelectAllowed;
        private final BeginGetPasswordOption beginGetPasswordOption;
        private final Context context;
        private CharSequence displayName;
        private Icon icon;
        private boolean isDefaultIconPreferredAsSingleProvider;
        private Instant lastUsedTime;
        private final PendingIntent pendingIntent;
        private final CharSequence username;

        public Builder(Context context, CharSequence username, PendingIntent pendingIntent, BeginGetPasswordOption beginGetPasswordOption) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(username, "username");
            Intrinsics.checkNotNullParameter(pendingIntent, "pendingIntent");
            Intrinsics.checkNotNullParameter(beginGetPasswordOption, "beginGetPasswordOption");
            this.context = context;
            this.username = username;
            this.pendingIntent = pendingIntent;
            this.beginGetPasswordOption = beginGetPasswordOption;
        }

        public final PasswordCredentialEntry build() {
            if (this.icon == null) {
                this.icon = Icon.createWithResource(this.context, R.drawable.ic_password);
            }
            String string = this.context.getString(R.string.android_credentials_TYPE_PASSWORD_CREDENTIAL);
            Intrinsics.checkNotNullExpressionValue(string, "context.getString(R.stri…TYPE_PASSWORD_CREDENTIAL)");
            CharSequence charSequence = this.username;
            CharSequence charSequence2 = this.displayName;
            PendingIntent pendingIntent = this.pendingIntent;
            Instant instant = this.lastUsedTime;
            Icon icon = this.icon;
            Intrinsics.checkNotNull(icon);
            return new PasswordCredentialEntry(charSequence, charSequence2, string, pendingIntent, instant, icon, this.autoSelectAllowed, this.beginGetPasswordOption, this.isDefaultIconPreferredAsSingleProvider, null, this.affiliatedDomain, false, false, false, 14848, null);
        }

        public final Builder setAffiliatedDomain(CharSequence affiliatedDomain) {
            this.affiliatedDomain = affiliatedDomain;
            return this;
        }

        public final Builder setAutoSelectAllowed(boolean autoSelectAllowed) {
            this.autoSelectAllowed = autoSelectAllowed;
            return this;
        }

        public final Builder setDefaultIconPreferredAsSingleProvider(boolean isDefaultIconPreferredAsSingleProvider) {
            this.isDefaultIconPreferredAsSingleProvider = isDefaultIconPreferredAsSingleProvider;
            return this;
        }

        public final Builder setDisplayName(CharSequence displayName) {
            this.displayName = displayName;
            return this;
        }

        public final Builder setIcon(Icon icon) {
            Intrinsics.checkNotNullParameter(icon, "icon");
            this.icon = icon;
            return this;
        }

        public final Builder setLastUsedTime(Instant lastUsedTime) {
            this.lastUsedTime = lastUsedTime;
            return this;
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u0017H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Landroidx/credentials/provider/PasswordCredentialEntry$Companion;", "", "()V", "FALSE_STRING", "", "REVISION_ID", "", "SLICE_HINT_AFFILIATED_DOMAIN", "SLICE_HINT_AUTO_ALLOWED", "SLICE_HINT_AUTO_SELECT_FROM_OPTION", "SLICE_HINT_DEDUPLICATION_ID", "SLICE_HINT_DEFAULT_ICON_RES_ID", "SLICE_HINT_ICON", "SLICE_HINT_IS_DEFAULT_ICON_PREFERRED", "SLICE_HINT_LAST_USED_TIME_MILLIS", "SLICE_HINT_OPTION_ID", "SLICE_HINT_PENDING_INTENT", "SLICE_HINT_SUBTITLE", "SLICE_HINT_TITLE", "SLICE_HINT_TYPE_DISPLAY_NAME", "TAG", "TRUE_STRING", "fromCredentialEntry", "Landroidx/credentials/provider/PasswordCredentialEntry;", "credentialEntry", "Landroid/service/credentials/CredentialEntry;", "fromSlice", "slice", "Landroid/app/slice/Slice;", "toSlice", "entry", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PasswordCredentialEntry fromCredentialEntry(android.service.credentials.CredentialEntry credentialEntry) {
            Intrinsics.checkNotNullParameter(credentialEntry, "credentialEntry");
            if (Build.VERSION.SDK_INT >= 34) {
                return Api34Impl.fromCredentialEntry(credentialEntry);
            }
            return null;
        }

        public final PasswordCredentialEntry fromSlice(Slice slice) {
            Intrinsics.checkNotNullParameter(slice, "slice");
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.fromSlice(slice);
            }
            return null;
        }

        public final Slice toSlice(PasswordCredentialEntry entry) {
            Intrinsics.checkNotNullParameter(entry, "entry");
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.toSlice(entry);
            }
            return null;
        }

        private Companion() {
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ PasswordCredentialEntry(java.lang.CharSequence r18, java.lang.CharSequence r19, java.lang.CharSequence r20, android.app.PendingIntent r21, java.time.Instant r22, android.graphics.drawable.Icon r23, boolean r24, androidx.credentials.provider.BeginGetPasswordOption r25, boolean r26, java.lang.CharSequence r27, java.lang.CharSequence r28, boolean r29, boolean r30, boolean r31, int r32, kotlin.jvm.internal.DefaultConstructorMarker r33) {
        /*
            r17 = this;
            r0 = r32
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L9
            r12 = r18
            goto Lb
        L9:
            r12 = r27
        Lb:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L12
            r1 = 0
            r13 = r1
            goto L14
        L12:
            r13 = r28
        L14:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L24
            androidx.credentials.CredentialOption$Companion r1 = androidx.credentials.CredentialOption.INSTANCE
            android.os.Bundle r2 = r25.getCandidateQueryData()
            boolean r1 = r1.extractAutoSelectValue$credentials_release(r2)
            r14 = r1
            goto L26
        L24:
            r14 = r29
        L26:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            r2 = 0
            if (r1 == 0) goto L2d
            r15 = r2
            goto L2f
        L2d:
            r15 = r30
        L2f:
            r0 = r0 & 8192(0x2000, float:1.148E-41)
            if (r0 == 0) goto L4a
            r16 = r2
            r3 = r18
            r4 = r19
            r5 = r20
            r6 = r21
            r7 = r22
            r8 = r23
            r9 = r24
            r10 = r25
            r11 = r26
            r2 = r17
            goto L60
        L4a:
            r16 = r31
            r2 = r17
            r3 = r18
            r4 = r19
            r5 = r20
            r6 = r21
            r7 = r22
            r8 = r23
            r9 = r24
            r10 = r25
            r11 = r26
        L60:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.credentials.provider.PasswordCredentialEntry.<init>(java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, android.app.PendingIntent, java.time.Instant, android.graphics.drawable.Icon, boolean, androidx.credentials.provider.BeginGetPasswordOption, boolean, java.lang.CharSequence, java.lang.CharSequence, boolean, boolean, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public static final PasswordCredentialEntry fromCredentialEntry(android.service.credentials.CredentialEntry credentialEntry) {
        return INSTANCE.fromCredentialEntry(credentialEntry);
    }

    public static final PasswordCredentialEntry fromSlice(Slice slice) {
        return INSTANCE.fromSlice(slice);
    }

    public static final Slice toSlice(PasswordCredentialEntry passwordCredentialEntry) {
        return INSTANCE.toSlice(passwordCredentialEntry);
    }

    public final CharSequence getDisplayName() {
        return this.displayName;
    }

    public final Icon getIcon() {
        return this.icon;
    }

    public final Instant getLastUsedTime() {
        return this.lastUsedTime;
    }

    public final PendingIntent getPendingIntent() {
        return this.pendingIntent;
    }

    public final CharSequence getTypeDisplayName() {
        return this.typeDisplayName;
    }

    public final CharSequence getUsername() {
        return this.username;
    }

    public final boolean hasDefaultIcon() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.isDefaultIcon(this);
        }
        return false;
    }

    /* JADX INFO: renamed from: isAutoSelectAllowed, reason: from getter */
    public final boolean getIsAutoSelectAllowed() {
        return this.isAutoSelectAllowed;
    }

    /* JADX INFO: renamed from: isAutoSelectAllowedFromOption, reason: from getter */
    public final boolean getIsAutoSelectAllowedFromOption() {
        return this.isAutoSelectAllowedFromOption;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PasswordCredentialEntry(CharSequence username, CharSequence charSequence, CharSequence typeDisplayName, PendingIntent pendingIntent, Instant instant, Icon icon, boolean z, BeginGetPasswordOption beginGetPasswordOption, boolean z2, CharSequence charSequence2, CharSequence charSequence3, boolean z3, boolean z4, boolean z5) {
        super(PasswordCredential.TYPE_PASSWORD_CREDENTIAL, beginGetPasswordOption, charSequence2 == null ? username : charSequence2, z2, charSequence3);
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(typeDisplayName, "typeDisplayName");
        Intrinsics.checkNotNullParameter(pendingIntent, "pendingIntent");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(beginGetPasswordOption, "beginGetPasswordOption");
        this.username = username;
        this.displayName = charSequence;
        this.typeDisplayName = typeDisplayName;
        this.pendingIntent = pendingIntent;
        this.lastUsedTime = instant;
        this.icon = icon;
        this.isAutoSelectAllowed = z;
        this.isCreatedFromSlice = z4;
        this.isDefaultIconFromSlice = z5;
        this.isAutoSelectAllowedFromOption = z3;
        if (username.length() <= 0) {
            throw new IllegalArgumentException("username must not be empty");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PasswordCredentialEntry(Context context, CharSequence charSequence, PendingIntent pendingIntent, BeginGetPasswordOption beginGetPasswordOption, CharSequence charSequence2, Instant instant, Icon icon, boolean z, CharSequence charSequence3, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        charSequence2 = (i & 16) != 0 ? null : charSequence2;
        instant = (i & 32) != 0 ? null : instant;
        if ((i & 64) != 0) {
            icon = Icon.createWithResource(context, R.drawable.ic_password);
            Intrinsics.checkNotNullExpressionValue(icon, "createWithResource(conte…, R.drawable.ic_password)");
        }
        this(context, charSequence, pendingIntent, beginGetPasswordOption, charSequence2, instant, icon, (i & 128) != 0 ? false : z, (i & 256) != 0 ? null : charSequence3, (i & 512) != 0 ? false : z2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PasswordCredentialEntry(Context context, CharSequence username, PendingIntent pendingIntent, BeginGetPasswordOption beginGetPasswordOption, CharSequence charSequence, Instant instant, Icon icon, boolean z, CharSequence charSequence2, boolean z2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(pendingIntent, "pendingIntent");
        Intrinsics.checkNotNullParameter(beginGetPasswordOption, "beginGetPasswordOption");
        Intrinsics.checkNotNullParameter(icon, "icon");
        String string = context.getString(R.string.android_credentials_TYPE_PASSWORD_CREDENTIAL);
        Intrinsics.checkNotNullExpressionValue(string, "context.getString(R.stri…TYPE_PASSWORD_CREDENTIAL)");
        this(username, charSequence, string, pendingIntent, instant, icon, z, beginGetPasswordOption, z2, null, charSequence2, false, false, false, 14848, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PasswordCredentialEntry(Context context, CharSequence charSequence, PendingIntent pendingIntent, BeginGetPasswordOption beginGetPasswordOption, CharSequence charSequence2, Instant instant, Icon icon, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        charSequence2 = (i & 16) != 0 ? null : charSequence2;
        instant = (i & 32) != 0 ? null : instant;
        if ((i & 64) != 0) {
            icon = Icon.createWithResource(context, R.drawable.ic_password);
            Intrinsics.checkNotNullExpressionValue(icon, "createWithResource(conte…, R.drawable.ic_password)");
        }
        this(context, charSequence, pendingIntent, beginGetPasswordOption, charSequence2, instant, icon, (i & 128) != 0 ? false : z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PasswordCredentialEntry(Context context, CharSequence username, PendingIntent pendingIntent, BeginGetPasswordOption beginGetPasswordOption, CharSequence charSequence, Instant instant, Icon icon, boolean z) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(pendingIntent, "pendingIntent");
        Intrinsics.checkNotNullParameter(beginGetPasswordOption, "beginGetPasswordOption");
        Intrinsics.checkNotNullParameter(icon, "icon");
        String string = context.getString(R.string.android_credentials_TYPE_PASSWORD_CREDENTIAL);
        Intrinsics.checkNotNullExpressionValue(string, "context.getString(R.stri…TYPE_PASSWORD_CREDENTIAL)");
        this(username, charSequence, string, pendingIntent, instant, icon, z, beginGetPasswordOption, false, null, null, false, false, false, 15872, null);
    }
}
