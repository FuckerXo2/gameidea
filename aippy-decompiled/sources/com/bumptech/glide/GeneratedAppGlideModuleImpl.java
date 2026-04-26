package com.bumptech.glide;

import android.content.Context;
import android.util.Log;
import com.nadaai.aippy.app.AppGlide;
import defpackage.e85;
import defpackage.ok1;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {
    public final AppGlide a = new AppGlide();

    public GeneratedAppGlideModuleImpl(Context context) {
        if (Log.isLoggable("Glide", 3)) {
            Log.d("Glide", "Discovered AppGlideModule from annotation: com.nadaai.aippy.app.AppGlide");
            Log.d("Glide", "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.webp.WebpGlideLibraryModule");
        }
    }

    @Override // defpackage.uc, defpackage.dd
    public void applyOptions(Context context, b bVar) {
        this.a.applyOptions(context, bVar);
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ok1 a() {
        return new ok1();
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    public Set<Class<?>> getExcludedModuleClasses() {
        return Collections.EMPTY_SET;
    }

    @Override // defpackage.uc
    public boolean isManifestParsingEnabled() {
        return this.a.isManifestParsingEnabled();
    }

    @Override // defpackage.xi2, defpackage.zv3
    public void registerComponents(Context context, a aVar, Registry registry) {
        new e85().registerComponents(context, aVar, registry);
        this.a.registerComponents(context, aVar, registry);
    }
}
