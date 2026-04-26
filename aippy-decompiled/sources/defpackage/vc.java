package defpackage;

import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.HttpDataSourceImpl;
import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;

/* JADX INFO: loaded from: classes3.dex */
public class vc {
    public static DataRepository provideDataRepository() {
        return DataRepository.getInstance(HttpDataSourceImpl.getInstance(), LocalDataSourceImpl.getInstance());
    }
}
