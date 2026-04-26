package defpackage;

import androidx.exifinterface.media.ExifInterface;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class e10 {
    public static final e10 a = new e10();
    public static final String b = y30.joinToString$default(o30.listOf((Object[]) new Character[]{'k', 'o', 't', 'l', 'i', 'n'}), "", null, null, 0, null, null, 62, null);
    public static final Map c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List listListOf = o30.listOf((Object[]) new String[]{"Boolean", "Z", "Char", "C", "Byte", "B", "Short", ExifInterface.LATITUDE_SOUTH, "Int", "I", "Float", "F", "Long", "J", "Double", "D"});
        int progressionLastElement = ao3.getProgressionLastElement(0, listListOf.size() - 1, 2);
        if (progressionLastElement >= 0) {
            int i = 0;
            while (true) {
                int i2 = i + 2;
                StringBuilder sb = new StringBuilder();
                String str = b;
                sb.append(str);
                sb.append('/');
                sb.append((String) listListOf.get(i));
                int i3 = i + 1;
                linkedHashMap.put(sb.toString(), listListOf.get(i3));
                linkedHashMap.put(str + '/' + ((String) listListOf.get(i)) + "Array", Intrinsics.stringPlus("[", listListOf.get(i3)));
                if (i == progressionLastElement) {
                    break;
                } else {
                    i = i2;
                }
            }
        }
        linkedHashMap.put(Intrinsics.stringPlus(b, "/Unit"), ExifInterface.GPS_MEASUREMENT_INTERRUPTED);
        m1040map$lambda0$add(linkedHashMap, "Any", "java/lang/Object");
        m1040map$lambda0$add(linkedHashMap, "Nothing", "java/lang/Void");
        m1040map$lambda0$add(linkedHashMap, "Annotation", "java/lang/annotation/Annotation");
        for (String str2 : o30.listOf((Object[]) new String[]{"String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum"})) {
            m1040map$lambda0$add(linkedHashMap, str2, Intrinsics.stringPlus("java/lang/", str2));
        }
        for (String str3 : o30.listOf((Object[]) new String[]{"Iterator", "Collection", "List", "Set", "Map", "ListIterator"})) {
            m1040map$lambda0$add(linkedHashMap, Intrinsics.stringPlus("collections/", str3), Intrinsics.stringPlus("java/util/", str3));
            m1040map$lambda0$add(linkedHashMap, Intrinsics.stringPlus("collections/Mutable", str3), Intrinsics.stringPlus("java/util/", str3));
        }
        m1040map$lambda0$add(linkedHashMap, "collections/Iterable", "java/lang/Iterable");
        m1040map$lambda0$add(linkedHashMap, "collections/MutableIterable", "java/lang/Iterable");
        m1040map$lambda0$add(linkedHashMap, "collections/Map.Entry", "java/util/Map$Entry");
        m1040map$lambda0$add(linkedHashMap, "collections/MutableMap.MutableEntry", "java/util/Map$Entry");
        for (int i4 = 0; i4 < 23; i4++) {
            String strStringPlus = Intrinsics.stringPlus("Function", Integer.valueOf(i4));
            StringBuilder sb2 = new StringBuilder();
            String str4 = b;
            sb2.append(str4);
            sb2.append("/jvm/functions/Function");
            sb2.append(i4);
            m1040map$lambda0$add(linkedHashMap, strStringPlus, sb2.toString());
            m1040map$lambda0$add(linkedHashMap, Intrinsics.stringPlus("reflect/KFunction", Integer.valueOf(i4)), Intrinsics.stringPlus(str4, "/reflect/KFunction"));
        }
        for (String str5 : o30.listOf((Object[]) new String[]{"Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum"})) {
            m1040map$lambda0$add(linkedHashMap, Intrinsics.stringPlus(str5, ".Companion"), b + "/jvm/internal/" + str5 + "CompanionObject");
        }
        c = linkedHashMap;
    }

    private e10() {
    }

    /* JADX INFO: renamed from: map$lambda-0$add, reason: not valid java name */
    private static final void m1040map$lambda0$add(Map<String, String> map, String str, String str2) {
        map.put(b + '/' + str, 'L' + str2 + ';');
    }

    @NotNull
    public static final String mapClass(@NotNull String classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        String str = (String) c.get(classId);
        if (str != null) {
            return str;
        }
        return 'L' + j.replace$default(classId, '.', '$', false, 4, (Object) null) + ';';
    }
}
