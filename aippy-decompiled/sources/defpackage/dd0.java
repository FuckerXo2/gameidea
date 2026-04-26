package defpackage;

import com.airbnb.lottie.parser.moshi.JsonReader;

/* JADX INFO: loaded from: classes.dex */
public class dd0 {
    public static final JsonReader.a a = JsonReader.a.of("ty", "d");

    private dd0() {
    }

    public static cd0 a(JsonReader jsonReader, po2 po2Var) {
        cd0 cd0VarA;
        String strNextString;
        jsonReader.beginObject();
        int iNextInt = 2;
        while (true) {
            cd0VarA = null;
            if (!jsonReader.hasNext()) {
                strNextString = null;
                break;
            }
            int iSelectName = jsonReader.selectName(a);
            if (iSelectName == 0) {
                strNextString = jsonReader.nextString();
                break;
            }
            if (iSelectName != 1) {
                jsonReader.skipName();
                jsonReader.skipValue();
            } else {
                iNextInt = jsonReader.nextInt();
            }
        }
        if (strNextString == null) {
            return null;
        }
        switch (strNextString) {
            case "el":
                cd0VarA = r00.a(jsonReader, po2Var, iNextInt);
                break;
            case "fl":
                cd0VarA = fd4.a(jsonReader, po2Var);
                break;
            case "gf":
                cd0VarA = dn1.a(jsonReader, po2Var);
                break;
            case "gr":
                cd0VarA = hd4.a(jsonReader, po2Var);
                break;
            case "gs":
                cd0VarA = fn1.a(jsonReader, po2Var);
                break;
            case "mm":
                cd0VarA = gv2.a(jsonReader);
                po2Var.addWarning("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                break;
            case "rc":
                cd0VarA = ot3.a(jsonReader, po2Var);
                break;
            case "rd":
                cd0VarA = j04.a(jsonReader, po2Var);
                break;
            case "rp":
                cd0VarA = qw3.a(jsonReader, po2Var);
                break;
            case "sh":
                cd0VarA = md4.a(jsonReader, po2Var);
                break;
            case "sr":
                cd0VarA = kj3.a(jsonReader, po2Var, iNextInt);
                break;
            case "st":
                cd0VarA = nd4.a(jsonReader, po2Var);
                break;
            case "tm":
                cd0VarA = od4.a(jsonReader, po2Var);
                break;
            case "tr":
                cd0VarA = o9.parse(jsonReader, po2Var);
                break;
            default:
                zm2.warning("Unknown shape type " + strNextString);
                break;
        }
        while (jsonReader.hasNext()) {
            jsonReader.skipValue();
        }
        jsonReader.endObject();
        return cd0VarA;
    }
}
