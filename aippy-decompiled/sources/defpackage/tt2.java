package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class tt2 {
    public static final Pattern a = Pattern.compile("!\\[(image|audio|video)]\\(([^)]+)\\)");

    public static class a {
        public final String a;
        public final String b;
        public final String c;
        public final int d;
        public final int e;

        public a(String str, String str2, String str3, int i, int i2) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = i;
            this.e = i2;
        }

        public boolean isAudio() {
            return "audio".equals(this.a);
        }

        public boolean isImage() {
            return "image".equals(this.a);
        }
    }

    public static List<a> extractMedia(String str) {
        ArrayList arrayList = new ArrayList();
        if (str != null && !str.isEmpty()) {
            Matcher matcher = a.matcher(str);
            while (matcher.find()) {
                String strGroup = matcher.group(1);
                String strGroup2 = matcher.group(2);
                if (strGroup2 != null && strGroup2.contains(",")) {
                    strGroup2 = strGroup2.split(",")[0].trim();
                }
                arrayList.add(new a(strGroup, strGroup2, matcher.group(), matcher.start(), matcher.end()));
            }
        }
        return arrayList;
    }

    public static boolean hasMedia(String str) {
        if (str == null) {
            return false;
        }
        return a.matcher(str).find();
    }

    public static String removeMediaTags(String str) {
        return str == null ? "" : a.matcher(str).replaceAll("").trim();
    }
}
