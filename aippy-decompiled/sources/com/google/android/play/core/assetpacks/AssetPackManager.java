package com.google.android.play.core.assetpacks;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.IntentSenderRequest;
import com.google.android.gms.tasks.Task;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface AssetPackManager {
    AssetPackStates cancel(@NonNull List<String> list);

    void clearListeners();

    Task<AssetPackStates> fetch(List<String> list);

    @Nullable
    AssetLocation getAssetLocation(@NonNull String str, @NonNull String str2);

    @Nullable
    AssetPackLocation getPackLocation(@NonNull String str);

    Map<String, AssetPackLocation> getPackLocations();

    Task<AssetPackStates> getPackStates(List<String> list);

    void registerListener(@NonNull AssetPackStateUpdateListener assetPackStateUpdateListener);

    Task<Void> removePack(@NonNull String str);

    @Deprecated
    Task<Integer> showCellularDataConfirmation(@NonNull Activity activity);

    @Deprecated
    boolean showCellularDataConfirmation(@NonNull ActivityResultLauncher<IntentSenderRequest> activityResultLauncher);

    Task<Integer> showConfirmationDialog(@NonNull Activity activity);

    boolean showConfirmationDialog(@NonNull ActivityResultLauncher<IntentSenderRequest> activityResultLauncher);

    void unregisterListener(@NonNull AssetPackStateUpdateListener assetPackStateUpdateListener);
}
