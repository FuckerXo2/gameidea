package defpackage;

import java.nio.file.Path;
import kotlin.io.path.CopyActionResult;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ce0 {
    @NotNull
    CopyActionResult copyToIgnoringExistingDirectory(@NotNull Path path, @NotNull Path path2, boolean z);
}
