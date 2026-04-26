package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.io.encoding.Base64;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bo0 {
    @NotNull
    public static final byte[] decodeBase64(@NotNull String base64) {
        Intrinsics.checkNotNullParameter(base64, "base64");
        return Base64.decode$default(Base64.d, base64, 0, 0, 6, (Object) null);
    }

    public static final Map<String, ej1> encryptToFeaturesDataModel(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        try {
            Map map = (Map) pc2.Json$default(null, new Function1() { // from class: ao0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return bo0.encryptToFeaturesDataModel$lambda$0((lb2) obj);
                }
            }, 1, null).decodeFromString(wu.MapSerializer(wu.serializer(km4.a), SerializableGBFeature.INSTANCE.serializer()), string);
            LinkedHashMap linkedHashMap = new LinkedHashMap(as2.mapCapacity(map.size()));
            for (Object obj : map.entrySet()) {
                linkedHashMap.put(((Map.Entry) obj).getKey(), aa4.gbDeserialize((SerializableGBFeature) ((Map.Entry) obj).getValue()));
            }
            return linkedHashMap;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit encryptToFeaturesDataModel$lambda$0(lb2 Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.setPrettyPrint(true);
        Json.setLenient(true);
        Json.setIgnoreUnknownKeys(true);
        return Unit.a;
    }

    public static final Map<String, ej1> getFeaturesFromEncryptedFeatures(@NotNull String encryptedString, @NotNull String encryptionKey, zn0 zn0Var) {
        Intrinsics.checkNotNullParameter(encryptedString, "encryptedString");
        Intrinsics.checkNotNullParameter(encryptionKey, "encryptionKey");
        List listSplit$default = wm4.split$default((CharSequence) encryptedString, new String[]{TRouterMap.DOT}, false, 0, 6, (Object) null);
        byte[] bArrDecodeBase64 = decodeBase64((String) listSplit$default.get(0));
        byte[] bArrDecodeBase642 = decodeBase64(encryptionKey);
        byte[] bArrDecodeBase643 = decodeBase64((String) listSplit$default.get(1));
        if (zn0Var == null) {
            zn0Var = new sq0();
        }
        return encryptToFeaturesDataModel(j.decodeToString(zn0Var.decrypt(bArrDecodeBase643, bArrDecodeBase642, bArrDecodeBase64)));
    }

    public static /* synthetic */ Map getFeaturesFromEncryptedFeatures$default(String str, String str2, zn0 zn0Var, int i, Object obj) {
        if ((i & 4) != 0) {
            zn0Var = null;
        }
        return getFeaturesFromEncryptedFeatures(str, str2, zn0Var);
    }

    public static final bd2 getSavedGroupFromEncryptedSavedGroup(@NotNull String encryptedString, @NotNull String encryptionKey, zn0 zn0Var) {
        Intrinsics.checkNotNullParameter(encryptedString, "encryptedString");
        Intrinsics.checkNotNullParameter(encryptionKey, "encryptionKey");
        List listSplit$default = wm4.split$default((CharSequence) encryptedString, new String[]{TRouterMap.DOT}, false, 0, 6, (Object) null);
        byte[] bArrDecodeBase64 = decodeBase64((String) listSplit$default.get(0));
        byte[] bArrDecodeBase642 = decodeBase64(encryptionKey);
        byte[] bArrDecodeBase643 = decodeBase64((String) listSplit$default.get(1));
        if (zn0Var == null) {
            zn0Var = new sq0();
        }
        try {
            return (bd2) gb2.d.decodeFromString(bd2.INSTANCE.serializer(), j.decodeToString(zn0Var.decrypt(bArrDecodeBase643, bArrDecodeBase642, bArrDecodeBase64)));
        } catch (Exception unused) {
            return null;
        }
    }

    public static /* synthetic */ bd2 getSavedGroupFromEncryptedSavedGroup$default(String str, String str2, zn0 zn0Var, int i, Object obj) {
        if ((i & 4) != 0) {
            zn0Var = null;
        }
        return getSavedGroupFromEncryptedSavedGroup(str, str2, zn0Var);
    }
}
