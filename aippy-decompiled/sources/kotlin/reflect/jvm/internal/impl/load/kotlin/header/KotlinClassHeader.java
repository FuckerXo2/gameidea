package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import defpackage.as2;
import defpackage.ee;
import defpackage.o30;
import defpackage.re2;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class KotlinClassHeader {
    public final Kind a;
    public final re2 b;
    public final String[] c;
    public final String[] d;
    public final String[] e;
    public final String f;
    public final int g;
    public final String h;
    public final byte[] i;

    public enum Kind {
        UNKNOWN(0),
        CLASS(1),
        FILE_FACADE(2),
        SYNTHETIC_CLASS(3),
        MULTIFILE_CLASS(4),
        MULTIFILE_CLASS_PART(5);


        @NotNull
        public static final a Companion = new a(null);
        public static final Map a;
        private final int id;

        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final Kind getById(int i) {
                Kind kind = (Kind) Kind.a.get(Integer.valueOf(i));
                return kind == null ? Kind.UNKNOWN : kind;
            }

            private a() {
            }
        }

        static {
            int i = 0;
            Kind[] kindArrValues = values();
            LinkedHashMap linkedHashMap = new LinkedHashMap(f.coerceAtLeast(as2.mapCapacity(kindArrValues.length), 16));
            int length = kindArrValues.length;
            while (i < length) {
                Kind kind = kindArrValues[i];
                i++;
                linkedHashMap.put(Integer.valueOf(kind.getId()), kind);
            }
            a = linkedHashMap;
        }

        Kind(int i) {
            this.id = i;
        }

        @NotNull
        public static final Kind getById(int i) {
            return Companion.getById(i);
        }

        public final int getId() {
            return this.id;
        }
    }

    public KotlinClassHeader(@NotNull Kind kind, @NotNull re2 metadataVersion, String[] strArr, String[] strArr2, String[] strArr3, String str, int i, String str2, byte[] bArr) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        this.a = kind;
        this.b = metadataVersion;
        this.c = strArr;
        this.d = strArr2;
        this.e = strArr3;
        this.f = str;
        this.g = i;
        this.h = str2;
        this.i = bArr;
    }

    private final boolean has(int i, int i2) {
        return (i & i2) != 0;
    }

    public final String[] getData() {
        return this.c;
    }

    public final String[] getIncompatibleData() {
        return this.d;
    }

    @NotNull
    public final Kind getKind() {
        return this.a;
    }

    @NotNull
    public final re2 getMetadataVersion() {
        return this.b;
    }

    public final String getMultifileClassName() {
        String str = this.f;
        if (getKind() == Kind.MULTIFILE_CLASS_PART) {
            return str;
        }
        return null;
    }

    @NotNull
    public final List<String> getMultifilePartNames() {
        String[] strArr = this.c;
        if (getKind() != Kind.MULTIFILE_CLASS) {
            strArr = null;
        }
        List<String> listAsList = strArr != null ? ee.asList(strArr) : null;
        return listAsList == null ? o30.emptyList() : listAsList;
    }

    public final String[] getStrings() {
        return this.e;
    }

    public final boolean isPreRelease() {
        return has(this.g, 2);
    }

    public final boolean isUnstableFirBinary() {
        return has(this.g, 64) && !has(this.g, 32);
    }

    public final boolean isUnstableJvmIrBinary() {
        return has(this.g, 16) && !has(this.g, 32);
    }

    @NotNull
    public String toString() {
        return this.a + " version=" + this.b;
    }
}
