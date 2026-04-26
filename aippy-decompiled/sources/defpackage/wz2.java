package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Log;
import com.facebook.FacebookContentProvider;
import com.facebook.FacebookException;
import com.facebook.c;
import com.facebook.internal.e;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class wz2 {
    public static final wz2 a = new wz2();
    public static final String b = wz2.class.getName();
    public static File c;

    public static final class a {
        public final UUID a;
        public final Bitmap b;
        public final Uri c;
        public final String d;
        public final String e;
        public boolean f;
        public boolean g;

        public a(@NotNull UUID callId, Bitmap bitmap, Uri uri) {
            Intrinsics.checkNotNullParameter(callId, "callId");
            this.a = callId;
            this.b = bitmap;
            this.c = uri;
            if (uri != null) {
                String scheme = uri.getScheme();
                if (j.equals(FirebaseAnalytics.Param.CONTENT, scheme, true)) {
                    this.f = true;
                    String authority = uri.getAuthority();
                    this.g = (authority == null || j.startsWith$default(authority, "media", false, 2, null)) ? false : true;
                } else if (j.equals("file", uri.getScheme(), true)) {
                    this.g = true;
                } else if (!e.isWebUri(uri)) {
                    throw new FacebookException("Unsupported scheme for media Uri : " + scheme);
                }
            } else {
                if (bitmap == null) {
                    throw new FacebookException("Cannot share media without a bitmap or Uri set");
                }
                this.g = true;
            }
            String string = this.g ? UUID.randomUUID().toString() : null;
            this.e = string;
            this.d = !this.g ? String.valueOf(uri) : FacebookContentProvider.INSTANCE.getAttachmentUrl(c.getApplicationId(), callId, string);
        }

        public final String getAttachmentName() {
            return this.e;
        }

        @NotNull
        public final String getAttachmentUrl() {
            return this.d;
        }

        public final Bitmap getBitmap() {
            return this.b;
        }

        @NotNull
        public final UUID getCallId() {
            return this.a;
        }

        public final Uri getOriginalUri() {
            return this.c;
        }

        public final boolean getShouldCreateFile() {
            return this.g;
        }

        public final boolean isContentUri() {
            return this.f;
        }

        public final void setContentUri(boolean z) {
            this.f = z;
        }

        public final void setShouldCreateFile(boolean z) {
            this.g = z;
        }
    }

    private wz2() {
    }

    public static final void addAttachments(Collection<a> collection) throws FacebookException {
        File attachmentFile;
        if (collection == null || collection.isEmpty()) {
            return;
        }
        if (c == null) {
            cleanupAllAttachments();
        }
        ensureAttachmentsDirectoryExists();
        ArrayList<File> arrayList = new ArrayList();
        try {
            for (a aVar : collection) {
                if (aVar.getShouldCreateFile() && (attachmentFile = getAttachmentFile(aVar.getCallId(), aVar.getAttachmentName(), true)) != null) {
                    arrayList.add(attachmentFile);
                    if (aVar.getBitmap() != null) {
                        a.processAttachmentBitmap(aVar.getBitmap(), attachmentFile);
                    } else if (aVar.getOriginalUri() != null) {
                        a.processAttachmentFile(aVar.getOriginalUri(), aVar.isContentUri(), attachmentFile);
                    }
                }
            }
        } catch (IOException e) {
            Log.e(b, "Got unexpected exception:" + e);
            for (File file : arrayList) {
                if (file != null) {
                    try {
                        file.delete();
                    } catch (Exception unused) {
                    }
                }
            }
            throw new FacebookException(e);
        }
    }

    public static final void cleanupAllAttachments() {
        File attachmentsDirectory = getAttachmentsDirectory();
        if (attachmentsDirectory != null) {
            kotlin.io.a.deleteRecursively(attachmentsDirectory);
        }
    }

    public static final void cleanupAttachmentsForCall(@NotNull UUID callId) {
        Intrinsics.checkNotNullParameter(callId, "callId");
        File attachmentsDirectoryForCall = getAttachmentsDirectoryForCall(callId, false);
        if (attachmentsDirectoryForCall != null) {
            kotlin.io.a.deleteRecursively(attachmentsDirectoryForCall);
        }
    }

    @NotNull
    public static final a createAttachment(@NotNull UUID callId, @NotNull Bitmap attachmentBitmap) {
        Intrinsics.checkNotNullParameter(callId, "callId");
        Intrinsics.checkNotNullParameter(attachmentBitmap, "attachmentBitmap");
        return new a(callId, attachmentBitmap, null);
    }

    public static final File ensureAttachmentsDirectoryExists() {
        File attachmentsDirectory = getAttachmentsDirectory();
        if (attachmentsDirectory != null) {
            attachmentsDirectory.mkdirs();
        }
        return attachmentsDirectory;
    }

    public static final File getAttachmentFile(@NotNull UUID callId, String str, boolean z) throws IOException {
        Intrinsics.checkNotNullParameter(callId, "callId");
        File attachmentsDirectoryForCall = getAttachmentsDirectoryForCall(callId, z);
        if (attachmentsDirectoryForCall == null) {
            return null;
        }
        try {
            return new File(attachmentsDirectoryForCall, URLEncoder.encode(str, "UTF-8"));
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public static final synchronized File getAttachmentsDirectory() {
        try {
            if (c == null) {
                c = new File(c.getApplicationContext().getCacheDir(), "com.facebook.NativeAppCallAttachmentStore.files");
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public static final File getAttachmentsDirectoryForCall(@NotNull UUID callId, boolean z) {
        Intrinsics.checkNotNullParameter(callId, "callId");
        if (c == null) {
            return null;
        }
        File file = new File(c, callId.toString());
        if (z && !file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static final File openAttachment(UUID uuid, String str) throws FileNotFoundException {
        if (e.isNullOrEmpty(str) || uuid == null) {
            throw new FileNotFoundException();
        }
        try {
            return getAttachmentFile(uuid, str, false);
        } catch (IOException unused) {
            throw new FileNotFoundException();
        }
    }

    private final void processAttachmentBitmap(Bitmap bitmap, File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
        } finally {
            e.closeQuietly(fileOutputStream);
        }
    }

    private final void processAttachmentFile(Uri uri, boolean z, File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            e.copyAndCloseInputStream(!z ? new FileInputStream(uri.getPath()) : c.getApplicationContext().getContentResolver().openInputStream(uri), fileOutputStream);
            e.closeQuietly(fileOutputStream);
        } catch (Throwable th) {
            e.closeQuietly(fileOutputStream);
            throw th;
        }
    }

    @NotNull
    public static final a createAttachment(@NotNull UUID callId, @NotNull Uri attachmentUri) {
        Intrinsics.checkNotNullParameter(callId, "callId");
        Intrinsics.checkNotNullParameter(attachmentUri, "attachmentUri");
        return new a(callId, null, attachmentUri);
    }
}
