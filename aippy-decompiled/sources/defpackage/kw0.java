package defpackage;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.EncodeStrategy;

/* JADX INFO: loaded from: classes2.dex */
public abstract class kw0 {
    public static final kw0 a = new a();
    public static final kw0 b = new b();
    public static final kw0 c = new c();
    public static final kw0 d = new d();
    public static final kw0 e = new e();

    public class a extends kw0 {
        @Override // defpackage.kw0
        public boolean decodeCachedData() {
            return true;
        }

        @Override // defpackage.kw0
        public boolean decodeCachedResource() {
            return true;
        }

        @Override // defpackage.kw0
        public boolean isDataCacheable(DataSource dataSource) {
            return dataSource == DataSource.REMOTE;
        }

        @Override // defpackage.kw0
        public boolean isResourceCacheable(boolean z, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return (dataSource == DataSource.RESOURCE_DISK_CACHE || dataSource == DataSource.MEMORY_CACHE) ? false : true;
        }
    }

    public class b extends kw0 {
        @Override // defpackage.kw0
        public boolean decodeCachedData() {
            return false;
        }

        @Override // defpackage.kw0
        public boolean decodeCachedResource() {
            return false;
        }

        @Override // defpackage.kw0
        public boolean isDataCacheable(DataSource dataSource) {
            return false;
        }

        @Override // defpackage.kw0
        public boolean isResourceCacheable(boolean z, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return false;
        }
    }

    public class c extends kw0 {
        @Override // defpackage.kw0
        public boolean decodeCachedData() {
            return true;
        }

        @Override // defpackage.kw0
        public boolean decodeCachedResource() {
            return false;
        }

        @Override // defpackage.kw0
        public boolean isDataCacheable(DataSource dataSource) {
            return (dataSource == DataSource.DATA_DISK_CACHE || dataSource == DataSource.MEMORY_CACHE) ? false : true;
        }

        @Override // defpackage.kw0
        public boolean isResourceCacheable(boolean z, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return false;
        }
    }

    public class d extends kw0 {
        @Override // defpackage.kw0
        public boolean decodeCachedData() {
            return false;
        }

        @Override // defpackage.kw0
        public boolean decodeCachedResource() {
            return true;
        }

        @Override // defpackage.kw0
        public boolean isDataCacheable(DataSource dataSource) {
            return false;
        }

        @Override // defpackage.kw0
        public boolean isResourceCacheable(boolean z, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return (dataSource == DataSource.RESOURCE_DISK_CACHE || dataSource == DataSource.MEMORY_CACHE) ? false : true;
        }
    }

    public class e extends kw0 {
        @Override // defpackage.kw0
        public boolean decodeCachedData() {
            return true;
        }

        @Override // defpackage.kw0
        public boolean decodeCachedResource() {
            return true;
        }

        @Override // defpackage.kw0
        public boolean isDataCacheable(DataSource dataSource) {
            return dataSource == DataSource.REMOTE;
        }

        @Override // defpackage.kw0
        public boolean isResourceCacheable(boolean z, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return ((z && dataSource == DataSource.DATA_DISK_CACHE) || dataSource == DataSource.LOCAL) && encodeStrategy == EncodeStrategy.TRANSFORMED;
        }
    }

    public abstract boolean decodeCachedData();

    public abstract boolean decodeCachedResource();

    public abstract boolean isDataCacheable(DataSource dataSource);

    public abstract boolean isResourceCacheable(boolean z, DataSource dataSource, EncodeStrategy encodeStrategy);
}
