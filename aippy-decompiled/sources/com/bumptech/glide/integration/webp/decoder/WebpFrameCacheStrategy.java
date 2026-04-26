package com.bumptech.glide.integration.webp.decoder;

/* JADX INFO: loaded from: classes.dex */
public final class WebpFrameCacheStrategy {
    public static final WebpFrameCacheStrategy c = new b().noCache().build();
    public static final WebpFrameCacheStrategy d = new b().cacheAuto().build();
    public static final WebpFrameCacheStrategy e = new b().cacheAll().build();
    public CacheControl a;
    public int b;

    public enum CacheControl {
        CACHE_NONE,
        CACHE_LIMITED,
        CACHE_AUTO,
        CACHE_ALL
    }

    public static final class b {
        public CacheControl a;
        public int b;

        public WebpFrameCacheStrategy build() {
            return new WebpFrameCacheStrategy(this);
        }

        public b cacheAll() {
            this.a = CacheControl.CACHE_ALL;
            return this;
        }

        public b cacheAuto() {
            this.a = CacheControl.CACHE_AUTO;
            return this;
        }

        public b cacheControl(CacheControl cacheControl) {
            this.a = cacheControl;
            return this;
        }

        public b cacheLimited() {
            this.a = CacheControl.CACHE_LIMITED;
            return this;
        }

        public b cacheSize(int i) {
            this.b = i;
            if (i == 0) {
                this.a = CacheControl.CACHE_NONE;
                return this;
            }
            if (i == Integer.MAX_VALUE) {
                this.a = CacheControl.CACHE_ALL;
                return this;
            }
            this.a = CacheControl.CACHE_LIMITED;
            return this;
        }

        public b noCache() {
            this.a = CacheControl.CACHE_NONE;
            return this;
        }
    }

    public boolean cacheAll() {
        return this.a == CacheControl.CACHE_ALL;
    }

    public boolean cacheAuto() {
        return this.a == CacheControl.CACHE_AUTO;
    }

    public CacheControl getCacheControl() {
        return this.a;
    }

    public int getCacheSize() {
        return this.b;
    }

    public boolean noCache() {
        return this.a == CacheControl.CACHE_NONE;
    }

    private WebpFrameCacheStrategy(b bVar) {
        this.a = bVar.a;
        this.b = bVar.b;
    }
}
