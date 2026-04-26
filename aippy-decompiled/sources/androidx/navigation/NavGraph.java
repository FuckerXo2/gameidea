package androidx.navigation;

import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;
import androidx.collection.SparseArrayCompat;
import androidx.navigation.NavDestination;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public class NavGraph extends NavDestination implements Iterable<NavDestination> {
    final SparseArrayCompat<NavDestination> mNodes;
    private int mStartDestId;
    private String mStartDestIdName;

    public NavGraph(Navigator<? extends NavGraph> navigator) {
        super(navigator);
        this.mNodes = new SparseArrayCompat<>();
    }

    public final void addAll(NavGraph navGraph) {
        Iterator<NavDestination> it2 = navGraph.iterator();
        while (it2.hasNext()) {
            NavDestination next = it2.next();
            it2.remove();
            addDestination(next);
        }
    }

    public final void addDestination(NavDestination navDestination) {
        if (navDestination.getId() == 0) {
            throw new IllegalArgumentException("Destinations must have an id. Call setId() or include an android:id in your navigation XML.");
        }
        NavDestination navDestination2 = this.mNodes.get(navDestination.getId());
        if (navDestination2 == navDestination) {
            return;
        }
        if (navDestination.getParent() != null) {
            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
        }
        if (navDestination2 != null) {
            navDestination2.setParent(null);
        }
        navDestination.setParent(this);
        this.mNodes.put(navDestination.getId(), navDestination);
    }

    public final void addDestinations(Collection<NavDestination> collection) {
        for (NavDestination navDestination : collection) {
            if (navDestination != null) {
                addDestination(navDestination);
            }
        }
    }

    public final void clear() {
        Iterator<NavDestination> it2 = iterator();
        while (it2.hasNext()) {
            it2.next();
            it2.remove();
        }
    }

    public final NavDestination findNode(int i) {
        return findNode(i, true);
    }

    @Override // androidx.navigation.NavDestination
    public String getDisplayName() {
        return getId() != 0 ? super.getDisplayName() : "the root navigation";
    }

    public String getStartDestDisplayName() {
        if (this.mStartDestIdName == null) {
            this.mStartDestIdName = Integer.toString(this.mStartDestId);
        }
        return this.mStartDestIdName;
    }

    public final int getStartDestination() {
        return this.mStartDestId;
    }

    @Override // java.lang.Iterable
    public final Iterator<NavDestination> iterator() {
        return new Iterator<NavDestination>() { // from class: androidx.navigation.NavGraph.1
            private int mIndex = -1;
            private boolean mWentToNext = false;

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.mIndex + 1 < NavGraph.this.mNodes.size();
            }

            @Override // java.util.Iterator
            public void remove() {
                if (!this.mWentToNext) {
                    throw new IllegalStateException("You must call next() before you can remove an element");
                }
                NavGraph.this.mNodes.valueAt(this.mIndex).setParent(null);
                NavGraph.this.mNodes.removeAt(this.mIndex);
                this.mIndex--;
                this.mWentToNext = false;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.Iterator
            public NavDestination next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.mWentToNext = true;
                SparseArrayCompat<NavDestination> sparseArrayCompat = NavGraph.this.mNodes;
                int i = this.mIndex + 1;
                this.mIndex = i;
                return sparseArrayCompat.valueAt(i);
            }
        };
    }

    @Override // androidx.navigation.NavDestination
    public NavDestination.DeepLinkMatch matchDeepLink(Uri uri) {
        NavDestination.DeepLinkMatch deepLinkMatchMatchDeepLink = super.matchDeepLink(uri);
        Iterator<NavDestination> it2 = iterator();
        while (it2.hasNext()) {
            NavDestination.DeepLinkMatch deepLinkMatchMatchDeepLink2 = it2.next().matchDeepLink(uri);
            if (deepLinkMatchMatchDeepLink2 != null && (deepLinkMatchMatchDeepLink == null || deepLinkMatchMatchDeepLink2.compareTo(deepLinkMatchMatchDeepLink) > 0)) {
                deepLinkMatchMatchDeepLink = deepLinkMatchMatchDeepLink2;
            }
        }
        return deepLinkMatchMatchDeepLink;
    }

    @Override // androidx.navigation.NavDestination
    public void onInflate(Context context, AttributeSet attributeSet) {
        super.onInflate(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, androidx.navigation.common.R.styleable.NavGraphNavigator);
        setStartDestination(typedArrayObtainAttributes.getResourceId(androidx.navigation.common.R.styleable.NavGraphNavigator_startDestination, 0));
        this.mStartDestIdName = NavDestination.getDisplayName(context, this.mStartDestId);
        typedArrayObtainAttributes.recycle();
    }

    public final void remove(NavDestination navDestination) {
        int iIndexOfKey = this.mNodes.indexOfKey(navDestination.getId());
        if (iIndexOfKey >= 0) {
            this.mNodes.valueAt(iIndexOfKey).setParent(null);
            this.mNodes.removeAt(iIndexOfKey);
        }
    }

    public final void setStartDestination(int i) {
        this.mStartDestId = i;
        this.mStartDestIdName = null;
    }

    public final NavDestination findNode(int i, boolean z) {
        NavDestination navDestination = this.mNodes.get(i);
        if (navDestination != null) {
            return navDestination;
        }
        if (!z || getParent() == null) {
            return null;
        }
        return getParent().findNode(i);
    }

    public final void addDestinations(NavDestination... navDestinationArr) {
        for (NavDestination navDestination : navDestinationArr) {
            if (navDestination != null) {
                addDestination(navDestination);
            }
        }
    }
}
