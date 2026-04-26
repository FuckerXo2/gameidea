package defpackage;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.FacebookGraphResponseException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.HttpMethod;
import com.facebook.appevents.g;
import com.facebook.c;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.e;
import com.facebook.share.model.CameraEffectTextures;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideo;
import com.facebook.share.model.ShareVideoContent;
import com.google.firebase.messaging.Constants;
import defpackage.wz2;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class sd4 {
    public static final sd4 a = new sd4();

    public static final class a extends zy3 {
        public final /* synthetic */ r71 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(r71 r71Var) {
            super(r71Var);
            this.b = r71Var;
        }

        @Override // defpackage.zy3
        public void onCancel(@NotNull pa appCall) {
            Intrinsics.checkNotNullParameter(appCall, "appCall");
            sd4.invokeOnCancelCallback(this.b);
        }

        @Override // defpackage.zy3
        public void onError(@NotNull pa appCall, @NotNull FacebookException error) {
            Intrinsics.checkNotNullParameter(appCall, "appCall");
            Intrinsics.checkNotNullParameter(error, "error");
            sd4.invokeOnErrorCallback(this.b, error);
        }

        @Override // defpackage.zy3
        public void onSuccess(@NotNull pa appCall, Bundle bundle) {
            Intrinsics.checkNotNullParameter(appCall, "appCall");
            if (bundle != null) {
                String nativeDialogCompletionGesture = sd4.getNativeDialogCompletionGesture(bundle);
                if (nativeDialogCompletionGesture == null || j.equals("post", nativeDialogCompletionGesture, true)) {
                    sd4.invokeOnSuccessCallback(this.b, sd4.getShareDialogPostId(bundle));
                } else if (j.equals("cancel", nativeDialogCompletionGesture, true)) {
                    sd4.invokeOnCancelCallback(this.b);
                } else {
                    sd4.invokeOnErrorCallback(this.b, new FacebookException("UnknownError"));
                }
            }
        }
    }

    private sd4() {
    }

    private final pa getAppCallFromActivityResult(int i, int i2, Intent intent) {
        UUID callIdFromIntent = a03.getCallIdFromIntent(intent);
        if (callIdFromIntent == null) {
            return null;
        }
        return pa.d.finishPendingCall(callIdFromIntent, i);
    }

    private final wz2.a getAttachment(UUID uuid, ShareMedia<?, ?> shareMedia) {
        Uri localUrl;
        Bitmap bitmap;
        if (shareMedia instanceof SharePhoto) {
            SharePhoto sharePhoto = (SharePhoto) shareMedia;
            bitmap = sharePhoto.getBitmap();
            localUrl = sharePhoto.getImageUrl();
        } else if (shareMedia instanceof ShareVideo) {
            localUrl = ((ShareVideo) shareMedia).getLocalUrl();
            bitmap = null;
        } else {
            localUrl = null;
            bitmap = null;
        }
        return getAttachment(uuid, localUrl, bitmap);
    }

    public static final Bundle getBackgroundAssetMediaInfo(ShareStoryContent shareStoryContent, @NotNull UUID appCallId) {
        Intrinsics.checkNotNullParameter(appCallId, "appCallId");
        Bundle bundle = null;
        if (shareStoryContent != null && shareStoryContent.getBackgroundAsset() != null) {
            ShareMedia<?, ?> backgroundAsset = shareStoryContent.getBackgroundAsset();
            wz2.a attachment = a.getAttachment(appCallId, backgroundAsset);
            if (attachment == null) {
                return null;
            }
            bundle = new Bundle();
            bundle.putString("type", backgroundAsset.getMediaType().name());
            bundle.putString("uri", attachment.getAttachmentUrl());
            String uriExtension = getUriExtension(attachment.getOriginalUri());
            if (uriExtension != null) {
                e.putNonEmptyString(bundle, "extension", uriExtension);
            }
            wz2.addAttachments(n30.listOf(attachment));
        }
        return bundle;
    }

    @NotNull
    public static final Pair<String, String> getFieldNameAndNamespaceFromFullName(@NotNull String fullName) {
        String strSubstring;
        String strSubstring2;
        int i;
        Intrinsics.checkNotNullParameter(fullName, "fullName");
        int iIndexOf$default = wm4.indexOf$default((CharSequence) fullName, ':', 0, false, 6, (Object) null);
        if (iIndexOf$default == -1 || fullName.length() <= (i = iIndexOf$default + 1)) {
            strSubstring = null;
            strSubstring2 = fullName;
        } else {
            strSubstring = fullName.substring(0, iIndexOf$default);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            strSubstring2 = fullName.substring(i);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
        }
        return new Pair<>(strSubstring, strSubstring2);
    }

    public static final List<Bundle> getMediaInfos(ShareMediaContent shareMediaContent, @NotNull UUID appCallId) {
        List<ShareMedia<?, ?>> media;
        Bundle bundle;
        Intrinsics.checkNotNullParameter(appCallId, "appCallId");
        if (shareMediaContent == null || (media = shareMediaContent.getMedia()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (ShareMedia<?, ?> shareMedia : media) {
            wz2.a attachment = a.getAttachment(appCallId, shareMedia);
            if (attachment == null) {
                bundle = null;
            } else {
                arrayList.add(attachment);
                bundle = new Bundle();
                bundle.putString("type", shareMedia.getMediaType().name());
                bundle.putString("uri", attachment.getAttachmentUrl());
            }
            if (bundle != null) {
                arrayList2.add(bundle);
            }
        }
        wz2.addAttachments(arrayList);
        return arrayList2;
    }

    public static final String getNativeDialogCompletionGesture(@NotNull Bundle result) {
        Intrinsics.checkNotNullParameter(result, "result");
        return result.containsKey("completionGesture") ? result.getString("completionGesture") : result.getString("com.facebook.platform.extra.COMPLETION_GESTURE");
    }

    public static final List<String> getPhotoUrls(SharePhotoContent sharePhotoContent, @NotNull UUID appCallId) {
        List<SharePhoto> photos;
        Intrinsics.checkNotNullParameter(appCallId, "appCallId");
        if (sharePhotoContent == null || (photos = sharePhotoContent.getPhotos()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = photos.iterator();
        while (it2.hasNext()) {
            wz2.a attachment = a.getAttachment(appCallId, (SharePhoto) it2.next());
            if (attachment != null) {
                arrayList.add(attachment);
            }
        }
        ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((wz2.a) it3.next()).getAttachmentUrl());
        }
        wz2.addAttachments(arrayList);
        return arrayList2;
    }

    public static final String getShareDialogPostId(@NotNull Bundle result) {
        Intrinsics.checkNotNullParameter(result, "result");
        return result.containsKey("postId") ? result.getString("postId") : result.containsKey("com.facebook.platform.extra.POST_ID") ? result.getString("com.facebook.platform.extra.POST_ID") : result.getString("post_id");
    }

    @NotNull
    public static final zy3 getShareResultProcessor(r71 r71Var) {
        return new a(r71Var);
    }

    public static final Bundle getStickerUrl(ShareStoryContent shareStoryContent, @NotNull UUID appCallId) {
        Intrinsics.checkNotNullParameter(appCallId, "appCallId");
        if (shareStoryContent == null || shareStoryContent.getStickerAsset() == null) {
            return null;
        }
        new ArrayList().add(shareStoryContent.getStickerAsset());
        wz2.a attachment = a.getAttachment(appCallId, shareStoryContent.getStickerAsset());
        if (attachment == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("uri", attachment.getAttachmentUrl());
        String uriExtension = getUriExtension(attachment.getOriginalUri());
        if (uriExtension != null) {
            e.putNonEmptyString(bundle, "extension", uriExtension);
        }
        wz2.addAttachments(n30.listOf(attachment));
        return bundle;
    }

    public static final Bundle getTextureUrlBundle(ShareCameraEffectContent shareCameraEffectContent, @NotNull UUID appCallId) {
        CameraEffectTextures textures;
        Intrinsics.checkNotNullParameter(appCallId, "appCallId");
        if (shareCameraEffectContent == null || (textures = shareCameraEffectContent.getTextures()) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        for (String str : textures.keySet()) {
            wz2.a attachment = a.getAttachment(appCallId, textures.getTextureUri(str), textures.getTextureBitmap(str));
            if (attachment != null) {
                arrayList.add(attachment);
                bundle.putString(str, attachment.getAttachmentUrl());
            }
        }
        wz2.addAttachments(arrayList);
        return bundle;
    }

    public static final String getUriExtension(Uri uri) {
        if (uri == null) {
            return null;
        }
        String string = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "uri.toString()");
        int iLastIndexOf$default = wm4.lastIndexOf$default((CharSequence) string, '.', 0, false, 6, (Object) null);
        if (iLastIndexOf$default == -1) {
            return null;
        }
        String strSubstring = string.substring(iLastIndexOf$default);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public static final String getVideoUrl(ShareVideoContent shareVideoContent, @NotNull UUID appCallId) {
        ShareVideo video;
        Uri localUrl;
        Intrinsics.checkNotNullParameter(appCallId, "appCallId");
        if (shareVideoContent == null || (video = shareVideoContent.getVideo()) == null || (localUrl = video.getLocalUrl()) == null) {
            return null;
        }
        wz2.a aVarCreateAttachment = wz2.createAttachment(appCallId, localUrl);
        wz2.addAttachments(n30.listOf(aVarCreateAttachment));
        return aVarCreateAttachment.getAttachmentUrl();
    }

    public static final boolean handleActivityResult(int i, int i2, Intent intent, zy3 zy3Var) {
        pa appCallFromActivityResult = a.getAppCallFromActivityResult(i, i2, intent);
        if (appCallFromActivityResult == null) {
            return false;
        }
        wz2.cleanupAttachmentsForCall(appCallFromActivityResult.getCallId());
        if (zy3Var == null) {
            return true;
        }
        FacebookException exceptionFromErrorData = intent != null ? a03.getExceptionFromErrorData(a03.getErrorDataFromResultIntent(intent)) : null;
        if (exceptionFromErrorData == null) {
            zy3Var.onSuccess(appCallFromActivityResult, intent != null ? a03.getSuccessResultsFromIntent(intent) : null);
        } else if (exceptionFromErrorData instanceof FacebookOperationCanceledException) {
            zy3Var.onCancel(appCallFromActivityResult);
        } else {
            zy3Var.onError(appCallFromActivityResult, exceptionFromErrorData);
        }
        return true;
    }

    public static final void invokeCallbackWithError(r71 r71Var, String str) {
        invokeOnErrorCallback(r71Var, str);
    }

    public static final void invokeCallbackWithException(r71 r71Var, @NotNull Exception exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        if (exception instanceof FacebookException) {
            invokeOnErrorCallback(r71Var, (FacebookException) exception);
            return;
        }
        invokeCallbackWithError(r71Var, "Error preparing share content: " + exception.getLocalizedMessage());
    }

    public static final void invokeCallbackWithResults(r71 r71Var, String str, @NotNull GraphResponse graphResponse) {
        Intrinsics.checkNotNullParameter(graphResponse, "graphResponse");
        FacebookRequestError error = graphResponse.getError();
        if (error == null) {
            invokeOnSuccessCallback(r71Var, str);
            return;
        }
        String errorMessage = error.getErrorMessage();
        if (e.isNullOrEmpty(errorMessage)) {
            errorMessage = "Unexpected error sharing.";
        }
        invokeOnErrorCallback(r71Var, graphResponse, errorMessage);
    }

    public static final void invokeOnCancelCallback(r71 r71Var) {
        a.logShareResult("cancelled", null);
        if (r71Var != null) {
            r71Var.onCancel();
        }
    }

    public static final void invokeOnErrorCallback(r71 r71Var, GraphResponse graphResponse, String str) {
        a.logShareResult("error", str);
        if (r71Var != null) {
            r71Var.onError(new FacebookGraphResponseException(graphResponse, str));
        }
    }

    public static final void invokeOnSuccessCallback(r71 r71Var, String str) {
        a.logShareResult("succeeded", null);
        if (r71Var != null) {
            r71Var.onSuccess(new zd4(str));
        }
    }

    private final void logShareResult(String str, String str2) {
        g gVar = new g(c.getApplicationContext());
        Bundle bundle = new Bundle();
        bundle.putString("fb_share_dialog_outcome", str);
        if (str2 != null) {
            bundle.putString("error_message", str2);
        }
        gVar.logEventImplicitly("fb_share_dialog_result", bundle);
    }

    @NotNull
    public static final GraphRequest newUploadStagingResourceWithImageRequest(AccessToken accessToken, Bitmap bitmap, GraphRequest.b bVar) {
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("file", bitmap);
        return new GraphRequest(accessToken, "me/staging_resources", bundle, HttpMethod.POST, bVar, null, 32, null);
    }

    public static final void registerSharerCallback(final int i, hx hxVar, final r71 r71Var) {
        if (!(hxVar instanceof CallbackManagerImpl)) {
            throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
        }
        ((CallbackManagerImpl) hxVar).registerCallback(i, new CallbackManagerImpl.a() { // from class: qd4
            @Override // com.facebook.internal.CallbackManagerImpl.a
            public final boolean onActivityResult(int i2, Intent intent) {
                return sd4.registerSharerCallback$lambda$1(i, r71Var, i2, intent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean registerSharerCallback$lambda$1(int i, r71 r71Var, int i2, Intent intent) {
        return handleActivityResult(i, i2, intent, getShareResultProcessor(r71Var));
    }

    public static final void registerStaticShareCallback(final int i) {
        CallbackManagerImpl.b.registerStaticCallback(i, new CallbackManagerImpl.a() { // from class: rd4
            @Override // com.facebook.internal.CallbackManagerImpl.a
            public final boolean onActivityResult(int i2, Intent intent) {
                return sd4.registerStaticShareCallback$lambda$0(i, i2, intent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean registerStaticShareCallback$lambda$0(int i, int i2, Intent intent) {
        return handleActivityResult(i, i2, intent, getShareResultProcessor(null));
    }

    @NotNull
    public static final JSONArray removeNamespacesFromOGJsonArray(@NotNull JSONArray jsonArray, boolean z) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
        JSONArray jSONArray = new JSONArray();
        int length = jsonArray.length();
        for (int i = 0; i < length; i++) {
            Object objRemoveNamespacesFromOGJsonObject = jsonArray.get(i);
            if (objRemoveNamespacesFromOGJsonObject instanceof JSONArray) {
                objRemoveNamespacesFromOGJsonObject = removeNamespacesFromOGJsonArray((JSONArray) objRemoveNamespacesFromOGJsonObject, z);
            } else if (objRemoveNamespacesFromOGJsonObject instanceof JSONObject) {
                objRemoveNamespacesFromOGJsonObject = removeNamespacesFromOGJsonObject((JSONObject) objRemoveNamespacesFromOGJsonObject, z);
            }
            jSONArray.put(objRemoveNamespacesFromOGJsonObject);
        }
        return jSONArray;
    }

    public static final JSONObject removeNamespacesFromOGJsonObject(JSONObject jSONObject, boolean z) {
        if (jSONObject == null) {
            return null;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObject3 = new JSONObject();
            JSONArray jSONArrayNames = jSONObject.names();
            if (jSONArrayNames == null) {
                return null;
            }
            int length = jSONArrayNames.length();
            for (int i = 0; i < length; i++) {
                String key = jSONArrayNames.getString(i);
                Object objRemoveNamespacesFromOGJsonArray = jSONObject.get(key);
                if (objRemoveNamespacesFromOGJsonArray instanceof JSONObject) {
                    objRemoveNamespacesFromOGJsonArray = removeNamespacesFromOGJsonObject((JSONObject) objRemoveNamespacesFromOGJsonArray, true);
                } else if (objRemoveNamespacesFromOGJsonArray instanceof JSONArray) {
                    objRemoveNamespacesFromOGJsonArray = removeNamespacesFromOGJsonArray((JSONArray) objRemoveNamespacesFromOGJsonArray, true);
                }
                Intrinsics.checkNotNullExpressionValue(key, "key");
                Pair<String, String> fieldNameAndNamespaceFromFullName = getFieldNameAndNamespaceFromFullName(key);
                String str = (String) fieldNameAndNamespaceFromFullName.first;
                String str2 = (String) fieldNameAndNamespaceFromFullName.second;
                if (z) {
                    if (str != null && Intrinsics.areEqual(str, "fbsdk")) {
                        jSONObject2.put(key, objRemoveNamespacesFromOGJsonArray);
                    } else if (str == null || Intrinsics.areEqual(str, "og")) {
                        jSONObject2.put(str2, objRemoveNamespacesFromOGJsonArray);
                    } else {
                        jSONObject3.put(str2, objRemoveNamespacesFromOGJsonArray);
                    }
                } else if (str == null || !Intrinsics.areEqual(str, "fb")) {
                    jSONObject2.put(str2, objRemoveNamespacesFromOGJsonArray);
                } else {
                    jSONObject2.put(key, objRemoveNamespacesFromOGJsonArray);
                }
            }
            if (jSONObject3.length() > 0) {
                jSONObject2.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, jSONObject3);
            }
            return jSONObject2;
        } catch (JSONException unused) {
            throw new FacebookException("Failed to create json object from share content");
        }
    }

    public static final void invokeOnErrorCallback(r71 r71Var, String str) {
        a.logShareResult("error", str);
        if (r71Var != null) {
            r71Var.onError(new FacebookException(str));
        }
    }

    @NotNull
    public static final GraphRequest newUploadStagingResourceWithImageRequest(AccessToken accessToken, File file, GraphRequest.b bVar) throws FileNotFoundException {
        GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType = new GraphRequest.ParcelableResourceWithMimeType(ParcelFileDescriptor.open(file, 268435456), "image/png");
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("file", parcelableResourceWithMimeType);
        return new GraphRequest(accessToken, "me/staging_resources", bundle, HttpMethod.POST, bVar, null, 32, null);
    }

    public static final void invokeOnErrorCallback(r71 r71Var, @NotNull FacebookException ex) {
        Intrinsics.checkNotNullParameter(ex, "ex");
        a.logShareResult("error", ex.getMessage());
        if (r71Var != null) {
            r71Var.onError(ex);
        }
    }

    private final wz2.a getAttachment(UUID uuid, Uri uri, Bitmap bitmap) {
        if (bitmap != null) {
            return wz2.createAttachment(uuid, bitmap);
        }
        if (uri != null) {
            return wz2.createAttachment(uuid, uri);
        }
        return null;
    }

    @NotNull
    public static final GraphRequest newUploadStagingResourceWithImageRequest(AccessToken accessToken, @NotNull Uri imageUri, GraphRequest.b bVar) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(imageUri, "imageUri");
        String path = imageUri.getPath();
        if (e.isFileUri(imageUri) && path != null) {
            return newUploadStagingResourceWithImageRequest(accessToken, new File(path), bVar);
        }
        if (e.isContentUri(imageUri)) {
            GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType = new GraphRequest.ParcelableResourceWithMimeType(imageUri, "image/png");
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("file", parcelableResourceWithMimeType);
            return new GraphRequest(accessToken, "me/staging_resources", bundle, HttpMethod.POST, bVar, null, 32, null);
        }
        throw new FacebookException("The image Uri must be either a file:// or content:// Uri");
    }
}
