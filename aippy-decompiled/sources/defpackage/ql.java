package defpackage;

import com.chad.library.adapter.base.BaseNodeAdapter;
import com.chad.library.adapter.base.BaseProviderMultiAdapter;
import com.chad.library.adapter.base.provider.BaseItemProvider;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ql extends BaseItemProvider {
    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public BaseNodeAdapter getAdapter() {
        BaseProviderMultiAdapter<Object> adapter = super.getAdapter();
        if (adapter instanceof BaseNodeAdapter) {
            return (BaseNodeAdapter) adapter;
        }
        return null;
    }
}
