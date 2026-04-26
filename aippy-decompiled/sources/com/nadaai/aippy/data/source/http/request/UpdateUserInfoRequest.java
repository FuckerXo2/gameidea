package com.nadaai.aippy.data.source.http.request;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class UpdateUserInfoRequest extends JSONObject implements Serializable {

    public static class Builder {
        private HashMap<String, Object> params = new HashMap<>();

        public UpdateUserInfoRequest build() {
            UpdateUserInfoRequest updateUserInfoRequest = new UpdateUserInfoRequest();
            for (String str : this.params.keySet()) {
                try {
                    updateUserInfoRequest.put(str, this.params.get(str));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
            return updateUserInfoRequest;
        }

        public Builder setAdeptLanguage(List<String> list) {
            if (list == null || list.size() <= 0) {
                this.params.put("adeptLanguage", "");
                return this;
            }
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < list.size(); i++) {
                sb.append(list.get(i));
                if (i < list.size() - 1) {
                    sb.append(",");
                }
            }
            this.params.put("adeptLanguage", sb.toString());
            return this;
        }

        public Builder setAudioDuration(long j) {
            this.params.put("audioDuration", Long.valueOf(j));
            return this;
        }

        public Builder setAudioUrl(String str) {
            this.params.put("audioUrl", str);
            return this;
        }

        public Builder setAvatar(String str) {
            this.params.put("avatar", str);
            return this;
        }

        public Builder setBirthday(String str) {
            this.params.put("birthday", str);
            return this;
        }

        public Builder setCity(String str) {
            this.params.put("city", str);
            return this;
        }

        public Builder setCountry(String str) {
            this.params.put("country", str);
            return this;
        }

        public Builder setHeight(int i) {
            this.params.put("height", Integer.valueOf(i));
            return this;
        }

        public Builder setIntroduce(String str) {
            this.params.put("introduce", str);
            return this;
        }

        public Builder setLanguage(String str) {
            this.params.put("language", str);
            return this;
        }

        public Builder setLatitude(String str) {
            this.params.put("latitude", str);
            return this;
        }

        public Builder setLongitude(String str) {
            this.params.put("longitude", str);
            return this;
        }

        public Builder setName(String str) {
            this.params.put(AppMeasurementSdk.ConditionalUserProperty.NAME, str);
            return this;
        }

        public Builder setProfession(String str) {
            this.params.put("profession", str);
            return this;
        }

        public Builder setTimeZone(String str) {
            this.params.put("timezone", str);
            return this;
        }

        public Builder setTranslateLanguage(String str) {
            this.params.put("translateLanguage", str);
            return this;
        }

        public Builder setWeight(int i) {
            this.params.put("weight", Integer.valueOf(i));
            return this;
        }
    }

    private UpdateUserInfoRequest() {
    }
}
