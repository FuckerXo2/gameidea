package com.nadaai.aippy.data.source.http.response;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AudioCategoryResponse implements Serializable {
    private static final long serialVersionUID = 1;
    private List<AudioCategory> list;

    public static class AudioCategory implements Serializable {
        private static final long serialVersionUID = 1;
        private String icon;
        private String id;
        private String name;

        public String getIcon() {
            return this.icon;
        }

        public String getId() {
            return this.id;
        }

        public String getName() {
            return this.name;
        }

        public void setIcon(String str) {
            this.icon = str;
        }

        public void setId(String str) {
            this.id = str;
        }

        public void setName(String str) {
            this.name = str;
        }
    }

    public List<AudioCategory> getList() {
        return this.list;
    }

    public void setList(List<AudioCategory> list) {
        this.list = list;
    }
}
