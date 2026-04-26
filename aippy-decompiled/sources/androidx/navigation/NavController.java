package androidx.navigation;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.core.app.TaskStackBuilder;
import androidx.graphics.OnBackPressedCallback;
import androidx.graphics.OnBackPressedDispatcher;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.navigation.NavDestination;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class NavController {
    private static final String KEY_BACK_STACK_ARGS = "android-support-nav:controller:backStackArgs";
    private static final String KEY_BACK_STACK_IDS = "android-support-nav:controller:backStackIds";
    private static final String KEY_BACK_STACK_UUIDS = "android-support-nav:controller:backStackUUIDs";
    static final String KEY_DEEP_LINK_EXTRAS = "android-support-nav:controller:deepLinkExtras";
    static final String KEY_DEEP_LINK_HANDLED = "android-support-nav:controller:deepLinkHandled";
    static final String KEY_DEEP_LINK_IDS = "android-support-nav:controller:deepLinkIds";
    public static final String KEY_DEEP_LINK_INTENT = "android-support-nav:controller:deepLinkIntent";
    private static final String KEY_NAVIGATOR_STATE = "android-support-nav:controller:navigatorState";
    private static final String KEY_NAVIGATOR_STATE_NAMES = "android-support-nav:controller:navigatorState:names";
    private static final String TAG = "NavController";
    private Activity mActivity;
    private Parcelable[] mBackStackArgsToRestore;
    private int[] mBackStackIdsToRestore;
    private String[] mBackStackUUIDsToRestore;
    private final Context mContext;
    private boolean mDeepLinkHandled;
    private NavGraph mGraph;
    private NavInflater mInflater;
    private LifecycleOwner mLifecycleOwner;
    private Bundle mNavigatorStateToRestore;
    private NavControllerViewModel mViewModel;
    private final Deque<NavBackStackEntry> mBackStack = new ArrayDeque();
    private final NavigatorProvider mNavigatorProvider = new NavigatorProvider();
    private final CopyOnWriteArrayList<OnDestinationChangedListener> mOnDestinationChangedListeners = new CopyOnWriteArrayList<>();
    private final OnBackPressedCallback mOnBackPressedCallback = new OnBackPressedCallback(false) { // from class: androidx.navigation.NavController.1
        @Override // androidx.graphics.OnBackPressedCallback
        public void handleOnBackPressed() {
            NavController.this.popBackStack();
        }
    };
    private boolean mEnableOnBackPressedCallback = true;

    public interface OnDestinationChangedListener {
        void onDestinationChanged(NavController navController, NavDestination navDestination, Bundle bundle);
    }

    public NavController(Context context) {
        this.mContext = context;
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                break;
            }
            if (context instanceof Activity) {
                this.mActivity = (Activity) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        NavigatorProvider navigatorProvider = this.mNavigatorProvider;
        navigatorProvider.addNavigator(new NavGraphNavigator(navigatorProvider));
        this.mNavigatorProvider.addNavigator(new ActivityNavigator(this.mContext));
    }

    private boolean dispatchOnDestinationChanged() {
        while (!this.mBackStack.isEmpty() && (this.mBackStack.peekLast().getDestination() instanceof NavGraph) && popBackStackInternal(this.mBackStack.peekLast().getDestination().getId(), true)) {
        }
        if (this.mBackStack.isEmpty()) {
            return false;
        }
        NavBackStackEntry navBackStackEntryPeekLast = this.mBackStack.peekLast();
        Iterator<OnDestinationChangedListener> it2 = this.mOnDestinationChangedListeners.iterator();
        while (it2.hasNext()) {
            it2.next().onDestinationChanged(this, navBackStackEntryPeekLast.getDestination(), navBackStackEntryPeekLast.getArguments());
        }
        return true;
    }

    private String findInvalidDestinationDisplayNameInDeepLink(int[] iArr) {
        NavGraph navGraph;
        NavGraph navGraph2 = this.mGraph;
        int i = 0;
        while (i < iArr.length) {
            int i2 = iArr[i];
            NavDestination navDestinationFindNode = i == 0 ? this.mGraph : navGraph2.findNode(i2);
            if (navDestinationFindNode == null) {
                return NavDestination.getDisplayName(this.mContext, i2);
            }
            if (i != iArr.length - 1) {
                while (true) {
                    navGraph = (NavGraph) navDestinationFindNode;
                    if (!(navGraph.findNode(navGraph.getStartDestination()) instanceof NavGraph)) {
                        break;
                    }
                    navDestinationFindNode = navGraph.findNode(navGraph.getStartDestination());
                }
                navGraph2 = navGraph;
            }
            i++;
        }
        return null;
    }

    private int getDestinationCountOnBackStack() {
        Iterator<NavBackStackEntry> it2 = this.mBackStack.iterator();
        int i = 0;
        while (it2.hasNext()) {
            if (!(it2.next().getDestination() instanceof NavGraph)) {
                i++;
            }
        }
        return i;
    }

    private void onGraphCreated(Bundle bundle) {
        Activity activity;
        ArrayList<String> stringArrayList;
        Bundle bundle2 = this.mNavigatorStateToRestore;
        if (bundle2 != null && (stringArrayList = bundle2.getStringArrayList(KEY_NAVIGATOR_STATE_NAMES)) != null) {
            for (String str : stringArrayList) {
                Navigator navigator = this.mNavigatorProvider.getNavigator(str);
                Bundle bundle3 = this.mNavigatorStateToRestore.getBundle(str);
                if (bundle3 != null) {
                    navigator.onRestoreState(bundle3);
                }
            }
        }
        if (this.mBackStackUUIDsToRestore != null) {
            int i = 0;
            while (true) {
                String[] strArr = this.mBackStackUUIDsToRestore;
                if (i >= strArr.length) {
                    updateOnBackPressedCallbackEnabled();
                    this.mBackStackUUIDsToRestore = null;
                    this.mBackStackIdsToRestore = null;
                    this.mBackStackArgsToRestore = null;
                    break;
                }
                UUID uuidFromString = UUID.fromString(strArr[i]);
                int i2 = this.mBackStackIdsToRestore[i];
                Bundle bundle4 = (Bundle) this.mBackStackArgsToRestore[i];
                NavDestination navDestinationFindDestination = findDestination(i2);
                if (navDestinationFindDestination == null) {
                    throw new IllegalStateException("unknown destination during restore: " + this.mContext.getResources().getResourceName(i2));
                }
                if (bundle4 != null) {
                    bundle4.setClassLoader(this.mContext.getClassLoader());
                }
                this.mBackStack.add(new NavBackStackEntry(uuidFromString, navDestinationFindDestination, bundle4, this.mViewModel));
                i++;
            }
        }
        if (this.mGraph == null || !this.mBackStack.isEmpty()) {
            return;
        }
        if (this.mDeepLinkHandled || (activity = this.mActivity) == null || !handleDeepLink(activity.getIntent())) {
            navigate(this.mGraph, bundle, (NavOptions) null, (Navigator.Extras) null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void updateOnBackPressedCallbackEnabled() {
        /*
            r3 = this;
            androidx.activity.OnBackPressedCallback r0 = r3.mOnBackPressedCallback
            boolean r1 = r3.mEnableOnBackPressedCallback
            if (r1 == 0) goto Le
            int r1 = r3.getDestinationCountOnBackStack()
            r2 = 1
            if (r1 <= r2) goto Le
            goto Lf
        Le:
            r2 = 0
        Lf:
            r0.setEnabled(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavController.updateOnBackPressedCallbackEnabled():void");
    }

    public void addOnDestinationChangedListener(OnDestinationChangedListener onDestinationChangedListener) {
        if (!this.mBackStack.isEmpty()) {
            NavBackStackEntry navBackStackEntryPeekLast = this.mBackStack.peekLast();
            onDestinationChangedListener.onDestinationChanged(this, navBackStackEntryPeekLast.getDestination(), navBackStackEntryPeekLast.getArguments());
        }
        this.mOnDestinationChangedListeners.add(onDestinationChangedListener);
    }

    public NavDeepLinkBuilder createDeepLink() {
        return new NavDeepLinkBuilder(this);
    }

    public void enableOnBackPressed(boolean z) {
        this.mEnableOnBackPressedCallback = z;
        updateOnBackPressedCallbackEnabled();
    }

    public NavDestination findDestination(int i) {
        NavGraph navGraph = this.mGraph;
        if (navGraph == null) {
            return null;
        }
        if (navGraph.getId() == i) {
            return this.mGraph;
        }
        NavGraph destination = this.mBackStack.isEmpty() ? this.mGraph : this.mBackStack.getLast().getDestination();
        return (destination instanceof NavGraph ? destination : destination.getParent()).findNode(i);
    }

    public Context getContext() {
        return this.mContext;
    }

    public NavDestination getCurrentDestination() {
        if (this.mBackStack.isEmpty()) {
            return null;
        }
        return this.mBackStack.getLast().getDestination();
    }

    public NavGraph getGraph() {
        NavGraph navGraph = this.mGraph;
        if (navGraph != null) {
            return navGraph;
        }
        throw new IllegalStateException("You must call setGraph() before calling getGraph()");
    }

    public NavInflater getNavInflater() {
        if (this.mInflater == null) {
            this.mInflater = new NavInflater(this.mContext, this.mNavigatorProvider);
        }
        return this.mInflater;
    }

    public NavigatorProvider getNavigatorProvider() {
        return this.mNavigatorProvider;
    }

    public ViewModelStoreOwner getViewModelStoreOwner(int i) {
        NavBackStackEntry next;
        if (this.mViewModel == null) {
            throw new IllegalStateException("You must call setViewModelStore() before calling getViewModelStoreOwner().");
        }
        Iterator<NavBackStackEntry> itDescendingIterator = this.mBackStack.descendingIterator();
        while (true) {
            if (!itDescendingIterator.hasNext()) {
                next = null;
                break;
            }
            next = itDescendingIterator.next();
            NavDestination destination = next.getDestination();
            if ((destination instanceof NavGraph) && destination.getId() == i) {
                break;
            }
        }
        if (next != null) {
            return next;
        }
        throw new IllegalArgumentException("No NavGraph with ID " + i + " is on the NavController's back stack");
    }

    public boolean handleDeepLink(Intent intent) {
        NavDestination.DeepLinkMatch deepLinkMatchMatchDeepLink;
        NavGraph navGraph;
        if (intent == null) {
            return false;
        }
        Bundle extras = intent.getExtras();
        int[] intArray = extras != null ? extras.getIntArray(KEY_DEEP_LINK_IDS) : null;
        Bundle bundle = new Bundle();
        Bundle bundle2 = extras != null ? extras.getBundle(KEY_DEEP_LINK_EXTRAS) : null;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if ((intArray == null || intArray.length == 0) && intent.getData() != null && (deepLinkMatchMatchDeepLink = this.mGraph.matchDeepLink(intent.getData())) != null) {
            intArray = deepLinkMatchMatchDeepLink.getDestination().buildDeepLinkIds();
            bundle.putAll(deepLinkMatchMatchDeepLink.getMatchingArgs());
        }
        if (intArray == null || intArray.length == 0) {
            return false;
        }
        String strFindInvalidDestinationDisplayNameInDeepLink = findInvalidDestinationDisplayNameInDeepLink(intArray);
        if (strFindInvalidDestinationDisplayNameInDeepLink != null) {
            Log.i(TAG, "Could not find destination " + strFindInvalidDestinationDisplayNameInDeepLink + " in the navigation graph, ignoring the deep link from " + intent);
            return false;
        }
        bundle.putParcelable(KEY_DEEP_LINK_INTENT, intent);
        int flags = intent.getFlags();
        int i = 268435456 & flags;
        if (i != 0 && (flags & 32768) == 0) {
            intent.addFlags(32768);
            TaskStackBuilder.create(this.mContext).addNextIntentWithParentStack(intent).startActivities();
            Activity activity = this.mActivity;
            if (activity != null) {
                activity.finish();
                this.mActivity.overridePendingTransition(0, 0);
            }
            return true;
        }
        if (i != 0) {
            if (!this.mBackStack.isEmpty()) {
                popBackStackInternal(this.mGraph.getId(), true);
            }
            int i2 = 0;
            while (i2 < intArray.length) {
                int i3 = i2 + 1;
                int i4 = intArray[i2];
                NavDestination navDestinationFindDestination = findDestination(i4);
                if (navDestinationFindDestination == null) {
                    throw new IllegalStateException("unknown destination during deep link: " + NavDestination.getDisplayName(this.mContext, i4));
                }
                navigate(navDestinationFindDestination, bundle, new NavOptions.Builder().setEnterAnim(0).setExitAnim(0).build(), (Navigator.Extras) null);
                i2 = i3;
            }
            return true;
        }
        NavGraph navGraph2 = this.mGraph;
        int i5 = 0;
        while (i5 < intArray.length) {
            int i6 = intArray[i5];
            NavDestination navDestinationFindNode = i5 == 0 ? this.mGraph : navGraph2.findNode(i6);
            if (navDestinationFindNode == null) {
                throw new IllegalStateException("unknown destination during deep link: " + NavDestination.getDisplayName(this.mContext, i6));
            }
            if (i5 != intArray.length - 1) {
                while (true) {
                    navGraph = (NavGraph) navDestinationFindNode;
                    if (!(navGraph.findNode(navGraph.getStartDestination()) instanceof NavGraph)) {
                        break;
                    }
                    navDestinationFindNode = navGraph.findNode(navGraph.getStartDestination());
                }
                navGraph2 = navGraph;
            } else {
                navigate(navDestinationFindNode, navDestinationFindNode.addInDefaultArgs(bundle), new NavOptions.Builder().setPopUpTo(this.mGraph.getId(), true).setEnterAnim(0).setExitAnim(0).build(), (Navigator.Extras) null);
            }
            i5++;
        }
        this.mDeepLinkHandled = true;
        return true;
    }

    public void navigate(int i) {
        navigate(i, (Bundle) null);
    }

    public boolean navigateUp() {
        if (getDestinationCountOnBackStack() != 1) {
            return popBackStack();
        }
        NavDestination currentDestination = getCurrentDestination();
        int id = currentDestination.getId();
        for (NavGraph parent = currentDestination.getParent(); parent != null; parent = parent.getParent()) {
            if (parent.getStartDestination() != id) {
                new NavDeepLinkBuilder(this).setDestination(parent.getId()).createTaskStackBuilder().startActivities();
                Activity activity = this.mActivity;
                if (activity != null) {
                    activity.finish();
                }
                return true;
            }
            id = parent.getId();
        }
        return false;
    }

    public boolean popBackStack() {
        if (this.mBackStack.isEmpty()) {
            return false;
        }
        return popBackStack(getCurrentDestination().getId(), true);
    }

    public boolean popBackStackInternal(int i, boolean z) {
        boolean z2 = false;
        if (this.mBackStack.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<NavBackStackEntry> itDescendingIterator = this.mBackStack.descendingIterator();
        while (itDescendingIterator.hasNext()) {
            NavDestination destination = itDescendingIterator.next().getDestination();
            Navigator navigator = this.mNavigatorProvider.getNavigator(destination.getNavigatorName());
            if (z || destination.getId() != i) {
                arrayList.add(navigator);
            }
            if (destination.getId() == i) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext() && ((Navigator) it2.next()).popBackStack()) {
                    NavBackStackEntry navBackStackEntryRemoveLast = this.mBackStack.removeLast();
                    NavControllerViewModel navControllerViewModel = this.mViewModel;
                    if (navControllerViewModel != null) {
                        navControllerViewModel.clear(navBackStackEntryRemoveLast.mId);
                    }
                    z2 = true;
                }
                updateOnBackPressedCallbackEnabled();
                return z2;
            }
        }
        Log.i(TAG, "Ignoring popBackStack to destination " + NavDestination.getDisplayName(this.mContext, i) + " as it was not found on the current back stack");
        return false;
    }

    public void removeOnDestinationChangedListener(OnDestinationChangedListener onDestinationChangedListener) {
        this.mOnDestinationChangedListeners.remove(onDestinationChangedListener);
    }

    public void restoreState(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(this.mContext.getClassLoader());
        this.mNavigatorStateToRestore = bundle.getBundle(KEY_NAVIGATOR_STATE);
        this.mBackStackUUIDsToRestore = bundle.getStringArray(KEY_BACK_STACK_UUIDS);
        this.mBackStackIdsToRestore = bundle.getIntArray(KEY_BACK_STACK_IDS);
        this.mBackStackArgsToRestore = bundle.getParcelableArray(KEY_BACK_STACK_ARGS);
        this.mDeepLinkHandled = bundle.getBoolean(KEY_DEEP_LINK_HANDLED);
    }

    public Bundle saveState() {
        Bundle bundle;
        ArrayList<String> arrayList = new ArrayList<>();
        Bundle bundle2 = new Bundle();
        for (Map.Entry<String, Navigator<? extends NavDestination>> entry : this.mNavigatorProvider.getNavigators().entrySet()) {
            String key = entry.getKey();
            Bundle bundleOnSaveState = entry.getValue().onSaveState();
            if (bundleOnSaveState != null) {
                arrayList.add(key);
                bundle2.putBundle(key, bundleOnSaveState);
            }
        }
        if (arrayList.isEmpty()) {
            bundle = null;
        } else {
            bundle = new Bundle();
            bundle2.putStringArrayList(KEY_NAVIGATOR_STATE_NAMES, arrayList);
            bundle.putBundle(KEY_NAVIGATOR_STATE, bundle2);
        }
        if (!this.mBackStack.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            String[] strArr = new String[this.mBackStack.size()];
            int[] iArr = new int[this.mBackStack.size()];
            Parcelable[] parcelableArr = new Parcelable[this.mBackStack.size()];
            int i = 0;
            for (NavBackStackEntry navBackStackEntry : this.mBackStack) {
                strArr[i] = navBackStackEntry.mId.toString();
                iArr[i] = navBackStackEntry.getDestination().getId();
                parcelableArr[i] = navBackStackEntry.getArguments();
                i++;
            }
            bundle.putStringArray(KEY_BACK_STACK_UUIDS, strArr);
            bundle.putIntArray(KEY_BACK_STACK_IDS, iArr);
            bundle.putParcelableArray(KEY_BACK_STACK_ARGS, parcelableArr);
        }
        if (this.mDeepLinkHandled) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean(KEY_DEEP_LINK_HANDLED, this.mDeepLinkHandled);
        }
        return bundle;
    }

    public void setGraph(int i) {
        setGraph(i, (Bundle) null);
    }

    public void setLifecycleOwner(LifecycleOwner lifecycleOwner) {
        this.mLifecycleOwner = lifecycleOwner;
    }

    public void setOnBackPressedDispatcher(OnBackPressedDispatcher onBackPressedDispatcher) {
        if (this.mLifecycleOwner == null) {
            throw new IllegalStateException("You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()");
        }
        this.mOnBackPressedCallback.remove();
        onBackPressedDispatcher.addCallback(this.mLifecycleOwner, this.mOnBackPressedCallback);
    }

    public void setViewModelStore(ViewModelStore viewModelStore) {
        this.mViewModel = NavControllerViewModel.getInstance(viewModelStore);
        Iterator<NavBackStackEntry> it2 = this.mBackStack.iterator();
        while (it2.hasNext()) {
            it2.next().setNavControllerViewModel(this.mViewModel);
        }
    }

    public void navigate(int i, Bundle bundle) {
        navigate(i, bundle, (NavOptions) null);
    }

    public void setGraph(int i, Bundle bundle) {
        setGraph(getNavInflater().inflate(i), bundle);
    }

    public void navigate(int i, Bundle bundle, NavOptions navOptions) {
        navigate(i, bundle, navOptions, (Navigator.Extras) null);
    }

    public boolean popBackStack(int i, boolean z) {
        return popBackStackInternal(i, z) && dispatchOnDestinationChanged();
    }

    public void setGraph(NavGraph navGraph) {
        setGraph(navGraph, (Bundle) null);
    }

    public void navigate(int i, Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
        int destinationId;
        String str;
        NavDestination destination = this.mBackStack.isEmpty() ? this.mGraph : this.mBackStack.getLast().getDestination();
        if (destination != null) {
            NavAction action = destination.getAction(i);
            Bundle bundle2 = null;
            if (action != null) {
                if (navOptions == null) {
                    navOptions = action.getNavOptions();
                }
                destinationId = action.getDestinationId();
                Bundle defaultArguments = action.getDefaultArguments();
                if (defaultArguments != null) {
                    bundle2 = new Bundle();
                    bundle2.putAll(defaultArguments);
                }
            } else {
                destinationId = i;
            }
            if (bundle != null) {
                if (bundle2 == null) {
                    bundle2 = new Bundle();
                }
                bundle2.putAll(bundle);
            }
            if (destinationId == 0 && navOptions != null && navOptions.getPopUpTo() != -1) {
                popBackStack(navOptions.getPopUpTo(), navOptions.isPopUpToInclusive());
                return;
            }
            if (destinationId != 0) {
                NavDestination navDestinationFindDestination = findDestination(destinationId);
                if (navDestinationFindDestination == null) {
                    String displayName = NavDestination.getDisplayName(this.mContext, destinationId);
                    StringBuilder sb = new StringBuilder();
                    sb.append("navigation destination ");
                    sb.append(displayName);
                    if (action != null) {
                        str = " referenced from action " + NavDestination.getDisplayName(this.mContext, i);
                    } else {
                        str = "";
                    }
                    sb.append(str);
                    sb.append(" is unknown to this NavController");
                    throw new IllegalArgumentException(sb.toString());
                }
                navigate(navDestinationFindDestination, bundle2, navOptions, extras);
                return;
            }
            throw new IllegalArgumentException("Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo");
        }
        throw new IllegalStateException("no current navigation node");
    }

    public void setGraph(NavGraph navGraph, Bundle bundle) {
        NavGraph navGraph2 = this.mGraph;
        if (navGraph2 != null) {
            popBackStackInternal(navGraph2.getId(), true);
        }
        this.mGraph = navGraph;
        onGraphCreated(bundle);
    }

    public void navigate(Uri uri) {
        navigate(uri, (NavOptions) null);
    }

    public void navigate(Uri uri, NavOptions navOptions) {
        navigate(uri, navOptions, (Navigator.Extras) null);
    }

    public void navigate(Uri uri, NavOptions navOptions, Navigator.Extras extras) {
        NavDestination.DeepLinkMatch deepLinkMatchMatchDeepLink = this.mGraph.matchDeepLink(uri);
        if (deepLinkMatchMatchDeepLink != null) {
            navigate(deepLinkMatchMatchDeepLink.getDestination(), deepLinkMatchMatchDeepLink.getMatchingArgs(), navOptions, extras);
        } else {
            throw new IllegalArgumentException("navigation destination with deepLink " + uri + " is unknown to this NavController");
        }
    }

    private void navigate(NavDestination navDestination, Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
        boolean zPopBackStackInternal = (navOptions == null || navOptions.getPopUpTo() == -1) ? false : popBackStackInternal(navOptions.getPopUpTo(), navOptions.isPopUpToInclusive());
        Navigator navigator = this.mNavigatorProvider.getNavigator(navDestination.getNavigatorName());
        Bundle bundleAddInDefaultArgs = navDestination.addInDefaultArgs(bundle);
        NavDestination navDestinationNavigate = navigator.navigate(navDestination, bundleAddInDefaultArgs, navOptions, extras);
        if (navDestinationNavigate != null) {
            if (!(navDestinationNavigate instanceof FloatingWindow)) {
                while (!this.mBackStack.isEmpty() && (this.mBackStack.peekLast().getDestination() instanceof FloatingWindow) && popBackStackInternal(this.mBackStack.peekLast().getDestination().getId(), true)) {
                }
            }
            if (this.mBackStack.isEmpty()) {
                this.mBackStack.add(new NavBackStackEntry(this.mGraph, bundleAddInDefaultArgs, this.mViewModel));
            }
            ArrayDeque arrayDeque = new ArrayDeque();
            NavDestination parent = navDestinationNavigate;
            while (parent != null && findDestination(parent.getId()) == null) {
                parent = parent.getParent();
                if (parent != null) {
                    arrayDeque.addFirst(new NavBackStackEntry(parent, bundleAddInDefaultArgs, this.mViewModel));
                }
            }
            this.mBackStack.addAll(arrayDeque);
            this.mBackStack.add(new NavBackStackEntry(navDestinationNavigate, navDestinationNavigate.addInDefaultArgs(bundleAddInDefaultArgs), this.mViewModel));
        }
        updateOnBackPressedCallbackEnabled();
        if (zPopBackStackInternal || navDestinationNavigate != null) {
            dispatchOnDestinationChanged();
        }
    }

    public void navigate(NavDirections navDirections) {
        navigate(navDirections.getActionId(), navDirections.getArguments());
    }

    public void navigate(NavDirections navDirections, NavOptions navOptions) {
        navigate(navDirections.getActionId(), navDirections.getArguments(), navOptions);
    }

    public void navigate(NavDirections navDirections, Navigator.Extras extras) {
        navigate(navDirections.getActionId(), navDirections.getArguments(), (NavOptions) null, extras);
    }
}
