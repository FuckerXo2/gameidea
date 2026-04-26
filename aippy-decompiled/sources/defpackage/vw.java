package defpackage;

import android.content.Context;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class vw implements yw {
    public static final a b = new a(null);
    public static File c;
    public final gb2 a = pc2.Json$default(null, new Function1() { // from class: uw
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return vw.json$lambda$0((lb2) obj);
        }
    }, 1, null);

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void consumeContext(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            setFilesDir$GrowthBook_release(context.getFilesDir());
        }

        public final File getFilesDir$GrowthBook_release() {
            return vw.c;
        }

        public final void setFilesDir$GrowthBook_release(File file) {
            vw.c = file;
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit json$lambda$0(lb2 Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.setPrettyPrint(true);
        Json.setLenient(true);
        Json.setIgnoreUnknownKeys(true);
        return Unit.a;
    }

    @Override // defpackage.yw
    public vb2 getContent(@NotNull String fileName) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        File targetFile = getTargetFile(fileName);
        if (targetFile == null || !targetFile.exists()) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(targetFile), Charsets.UTF_8), 8192);
        try {
            String text = cs4.readText(bufferedReader);
            g20.closeFinally(bufferedReader, null);
            return (vb2) this.a.decodeFromString(vb2.INSTANCE.serializer(), text);
        } finally {
        }
    }

    public final File getTargetFile(@NotNull String fileName) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        if (c == null) {
            return null;
        }
        File file = new File(c, "GrowthBook-KMM");
        file.mkdirs();
        if (j.endsWith(fileName, ".txt", true)) {
            fileName = wm4.removeSuffix(fileName, (CharSequence) ".txt");
        }
        return new File(file, fileName + ".txt");
    }

    @Override // defpackage.yw
    public void saveContent(@NotNull String fileName, @NotNull vb2 content) throws IOException {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(content, "content");
        File targetFile = getTargetFile(fileName);
        if (targetFile != null) {
            if (targetFile.exists()) {
                targetFile.delete();
            }
            targetFile.createNewFile();
            za1.appendText$default(targetFile, this.a.encodeToString(vb2.INSTANCE.serializer(), content), null, 2, null);
        }
    }
}
