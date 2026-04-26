package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.module.common.R$string;
import com.module.common.photocrop.internal.entity.Item;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class j74 {
    public final Context a;
    public Set b;
    public int c = 0;

    public j74(Context context) {
        this.a = context;
    }

    private int currentMaxSelectable() {
        t74 t74Var = t74.getInstance();
        int i = t74Var.g;
        if (i <= 0) {
            int i2 = this.c;
            if (i2 == 1) {
                return t74Var.h;
            }
            if (i2 == 2) {
                return t74Var.i;
            }
        }
        return i;
    }

    private void refineCollectionType() {
        boolean z = false;
        boolean z2 = false;
        for (Item item : this.b) {
            if (item.isImage() && !z) {
                z = true;
            }
            if (item.isVideo() && !z2) {
                z2 = true;
            }
        }
        if (z && z2) {
            this.c = 3;
        } else if (z) {
            this.c = 1;
        } else if (z2) {
            this.c = 2;
        }
    }

    public boolean add(Item item) {
        if (typeConflict(item)) {
            throw new IllegalArgumentException("Can't select images and videos at the same time.");
        }
        boolean zAdd = this.b.add(item);
        if (zAdd) {
            int i = this.c;
            if (i == 0) {
                if (item.isImage()) {
                    this.c = 1;
                } else if (item.isVideo()) {
                    this.c = 2;
                }
            } else if (i == 1) {
                if (item.isVideo()) {
                    this.c = 3;
                }
            } else if (i == 2 && item.isImage()) {
                this.c = 3;
            }
        }
        t74 t74Var = t74.getInstance();
        if (t74Var.y && t74Var.z == 0) {
            t74Var.g = this.c != 2 ? 9 : 1;
        }
        return zAdd;
    }

    public List<Item> asList() {
        return new ArrayList(this.b);
    }

    public List<String> asListOfString() {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            arrayList.add(vb3.getPath(this.a, ((Item) it2.next()).getContentUri()));
        }
        return arrayList;
    }

    public List<Uri> asListOfUri() {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            arrayList.add(((Item) it2.next()).getContentUri());
        }
        return arrayList;
    }

    public int checkedNumOf(Item item) {
        int iIndexOf = new ArrayList(this.b).indexOf(item);
        if (iIndexOf == -1) {
            return Integer.MIN_VALUE;
        }
        return iIndexOf + 1;
    }

    public int count() {
        return this.b.size();
    }

    public int getCollectionType() {
        return this.c;
    }

    public Bundle getDataWithBundle() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("state_selection", new ArrayList<>(this.b));
        bundle.putInt("state_collection_type", this.c);
        return bundle;
    }

    public u02 isAcceptable(Item item) {
        String string;
        if (!maxSelectableReached()) {
            return typeConflict(item) ? new u02(this.a.getString(R$string.error_type_conflict)) : th3.isAcceptable(this.a, item);
        }
        int iCurrentMaxSelectable = currentMaxSelectable();
        try {
            string = this.a.getString(R$string.error_over_count, Integer.valueOf(iCurrentMaxSelectable));
        } catch (NoClassDefFoundError unused) {
            string = this.a.getString(R$string.error_over_count, Integer.valueOf(iCurrentMaxSelectable));
        }
        return new u02(string);
    }

    public boolean isCheckEnabled(Item item) {
        int i = this.c;
        if (i == 1) {
            return item.isImage();
        }
        if (i == 2) {
            return item.isVideo();
        }
        return true;
    }

    public boolean isEmpty() {
        Set set = this.b;
        return set == null || set.isEmpty();
    }

    public boolean isSelected(Item item) {
        return this.b.contains(item);
    }

    public boolean isVideo() {
        return this.c == 2;
    }

    public boolean maxSelectableReached() {
        return this.b.size() == currentMaxSelectable();
    }

    public void onCreate(Bundle bundle) {
        if (bundle == null) {
            this.b = new LinkedHashSet();
        } else {
            this.b = new LinkedHashSet(bundle.getParcelableArrayList("state_selection"));
            this.c = bundle.getInt("state_collection_type", 0);
        }
    }

    public void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelableArrayList("state_selection", new ArrayList<>(this.b));
        bundle.putInt("state_collection_type", this.c);
    }

    public void overwrite(ArrayList<Item> arrayList, int i) {
        if (arrayList.size() == 0) {
            this.c = 0;
        } else {
            this.c = i;
        }
        this.b.clear();
        this.b.addAll(arrayList);
    }

    public boolean remove(Item item) {
        boolean zRemove = this.b.remove(item);
        if (zRemove) {
            if (this.b.size() == 0) {
                this.c = 0;
                return zRemove;
            }
            if (this.c == 3) {
                refineCollectionType();
            }
        }
        return zRemove;
    }

    public void setDefaultSelection(List<Item> list) {
        this.b.addAll(list);
    }

    public boolean typeConflict(Item item) {
        int i;
        if (!t74.getInstance().b) {
            return false;
        }
        if (!item.isImage() || ((i = this.c) != 2 && i != 3)) {
            if (!item.isVideo()) {
                return false;
            }
            int i2 = this.c;
            if (i2 != 1 && i2 != 3) {
                return false;
            }
        }
        return true;
    }
}
