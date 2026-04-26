package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.nadaai.aippy.data.source.http.response.ProjectResponse;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class pp4 {
    public static JSONObject buildEmptyProjectObject() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("to_user_id", 0L);
            jSONObject.put("project_id", 0L);
            jSONObject.put("category", "");
            jSONObject.put("from_project_id", 0L);
            jSONObject.put("permission", 0L);
            jSONObject.put("previewUrl", "");
            jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, "");
            jSONObject.put("projectAlias", "");
            jSONObject.put("recommendSource", "");
            jSONObject.put("trackingDataMap", new JSONObject());
            jSONObject.put("share_data", new JSONObject());
            jSONObject.put("leaderboard", false);
            return jSONObject;
        } catch (Exception e) {
            pf2.e("TGAProjectHelper", "构建空 project 对象失败: " + e.getMessage());
            return new JSONObject();
        }
    }

    public static JSONObject buildProjectObject(TemplateInfo templateInfo) {
        if (templateInfo == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("to_user_id", templateInfo.getUid());
            jSONObject.put("project_id", templateInfo.getProjectId());
            jSONObject.put("category", safeString(templateInfo.getCategory()));
            jSONObject.put("from_project_id", templateInfo.getFromProjectId());
            jSONObject.put("permission", templateInfo.getPermission());
            jSONObject.put("previewUrl", safeString(templateInfo.getPreviewUrl()));
            jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, safeString(templateInfo.getName()));
            if (templateInfo.getId() != templateInfo.getProjectId()) {
                jSONObject.put("template_id", templateInfo.getId());
                jSONObject.put("templateEncode", encodeBase62(templateInfo.getId()));
            }
            jSONObject.put("projectAlias", safeString(templateInfo.getProjectAlias()));
            jSONObject.put("recommendSource", safeString(templateInfo.getRecommendSource()));
            jSONObject.put("trackingDataMap", safeSerializeTrackingData(templateInfo.getTrackingDataMap()));
            jSONObject.put("share_data", safeSerializeTrackingData(templateInfo.getSData()));
            jSONObject.put("leaderboard", templateInfo.getRankAttr() != null && templateInfo.getRankAttr().isShow());
            return jSONObject;
        } catch (Exception e) {
            pf2.e("TGAProjectHelper", "构建 project 对象失败: " + e.getMessage());
            return null;
        }
    }

    private static String encodeBase62(long j) {
        if (j == 0) {
            return "0";
        }
        StringBuilder sb = new StringBuilder();
        boolean z = j < 0;
        if (z) {
            j = -j;
        }
        while (j > 0) {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt((int) (j % 62)));
            j /= 62;
        }
        if (z) {
            sb.append('-');
        }
        return sb.reverse().toString();
    }

    private static Object safeSerializeTrackingData(Object obj) {
        if (obj == null) {
            return new JSONObject();
        }
        try {
            String json = new wn1().toJson(obj);
            if (json != null && !json.isEmpty() && !"null".equals(json)) {
                return json.startsWith("{") ? new JSONObject(json) : json.startsWith("[") ? new JSONArray(json) : new JSONObject();
            }
            return new JSONObject();
        } catch (Exception e) {
            pf2.e("TGAProjectHelper", "序列化 trackingData 失败: " + e.getMessage());
            return new JSONObject();
        }
    }

    private static String safeString(String str) {
        return str != null ? str : "";
    }

    public static JSONObject buildProjectObject(TemplateInfo templateInfo, long j, String str, String str2) {
        JSONObject jSONObjectBuildProjectObject = buildProjectObject(templateInfo);
        if (jSONObjectBuildProjectObject == null) {
            return null;
        }
        if (j > 0) {
            try {
                jSONObjectBuildProjectObject.put("from_project_id", j);
            } catch (Exception e) {
                pf2.e("TGAProjectHelper", "更新 project 对象失败: " + e.getMessage());
            }
        }
        if (str != null && !str.isEmpty()) {
            jSONObjectBuildProjectObject.put("projectAlias", str);
        }
        if (str2 != null && !str2.isEmpty()) {
            jSONObjectBuildProjectObject.put("recommendSource", str2);
            return jSONObjectBuildProjectObject;
        }
        return jSONObjectBuildProjectObject;
    }

    public static JSONObject buildProjectObject(ProjectResponse projectResponse) {
        if (projectResponse == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("to_user_id", projectResponse.getUid());
            jSONObject.put("project_id", projectResponse.getId());
            jSONObject.put("category", safeString(projectResponse.getCategory()));
            jSONObject.put("from_project_id", projectResponse.getFromProjectId());
            jSONObject.put("permission", projectResponse.getPermission());
            jSONObject.put("previewUrl", safeString(projectResponse.getPreviewUrl()));
            jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, safeString(projectResponse.getName()));
            if (projectResponse.getTemplateId() != projectResponse.getId()) {
                jSONObject.put("template_id", projectResponse.getTemplateId());
                jSONObject.put("templateEncode", encodeBase62(projectResponse.getTemplateId()));
            }
            jSONObject.put("projectAlias", safeString(projectResponse.getProjectAlias()));
            jSONObject.put("recommendSource", safeString(projectResponse.getRecommendSource()));
            jSONObject.put("trackingDataMap", safeSerializeTrackingData(projectResponse.getTrackingDataMap()));
            jSONObject.put("share_data", safeSerializeTrackingData(projectResponse.getSData()));
            jSONObject.put("leaderboard", projectResponse.getRankAttr() != null && projectResponse.getRankAttr().isShow());
            return jSONObject;
        } catch (Exception e) {
            pf2.e("TGAProjectHelper", "构建 project 对象失败: " + e.getMessage());
            return null;
        }
    }

    public static JSONObject buildProjectObject(ProjectResponse projectResponse, long j, String str, String str2) {
        JSONObject jSONObjectBuildProjectObject = buildProjectObject(projectResponse);
        if (jSONObjectBuildProjectObject == null) {
            return null;
        }
        if (j > 0) {
            try {
                jSONObjectBuildProjectObject.put("from_project_id", j);
            } catch (Exception e) {
                pf2.e("TGAProjectHelper", "更新 project 对象失败: " + e.getMessage());
            }
        }
        if (str != null && !str.isEmpty()) {
            jSONObjectBuildProjectObject.put("projectAlias", str);
        }
        if (str2 != null && !str2.isEmpty()) {
            jSONObjectBuildProjectObject.put("recommendSource", str2);
            return jSONObjectBuildProjectObject;
        }
        return jSONObjectBuildProjectObject;
    }
}
