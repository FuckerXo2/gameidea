package androidx.navigation;

import android.os.Bundle;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
final class NavBackStackEntry implements ViewModelStoreOwner {
    private final Bundle mArgs;
    private final NavDestination mDestination;
    final UUID mId;
    private NavControllerViewModel mNavControllerViewModel;

    public NavBackStackEntry(NavDestination navDestination, Bundle bundle, NavControllerViewModel navControllerViewModel) {
        this(UUID.randomUUID(), navDestination, bundle, navControllerViewModel);
    }

    public Bundle getArguments() {
        return this.mArgs;
    }

    public NavDestination getDestination() {
        return this.mDestination;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    public ViewModelStore getViewModelStore() {
        return this.mNavControllerViewModel.getViewModelStore(this.mId);
    }

    public void setNavControllerViewModel(NavControllerViewModel navControllerViewModel) {
        this.mNavControllerViewModel = navControllerViewModel;
    }

    public NavBackStackEntry(UUID uuid, NavDestination navDestination, Bundle bundle, NavControllerViewModel navControllerViewModel) {
        this.mId = uuid;
        this.mDestination = navDestination;
        this.mArgs = bundle;
        this.mNavControllerViewModel = navControllerViewModel;
    }
}
