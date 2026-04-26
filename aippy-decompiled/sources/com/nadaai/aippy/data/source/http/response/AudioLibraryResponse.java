package com.nadaai.aippy.data.source.http.response;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AudioLibraryResponse implements Serializable {
    private static final long serialVersionUID = 1;
    private List<AudioItem> list;
    private int page;
    private int size;
    private int total;

    public static class AudioItem implements Serializable {
        private static final long serialVersionUID = 1;
        private String banner;
        private int duration;
        private String format;
        private String id;
        private int loop;
        private String name;
        private int type;
        private String url;

        public String getBanner() {
            return this.banner;
        }

        public int getDuration() {
            return this.duration;
        }

        public String getFormat() {
            return this.format;
        }

        public String getId() {
            return this.id;
        }

        public int getLoop() {
            return this.loop;
        }

        public String getName() {
            return this.name;
        }

        public int getType() {
            return this.type;
        }

        public String getUrl() {
            return this.url;
        }

        public void setBanner(String str) {
            this.banner = str;
        }

        public void setDuration(int i) {
            this.duration = i;
        }

        public void setFormat(String str) {
            this.format = str;
        }

        public void setId(String str) {
            this.id = str;
        }

        public void setLoop(int i) {
            this.loop = i;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setType(int i) {
            this.type = i;
        }

        public void setUrl(String str) {
            this.url = str;
        }
    }

    public List<AudioItem> getList() {
        return this.list;
    }

    public int getPage() {
        return this.page;
    }

    public int getSize() {
        return this.size;
    }

    public int getTotal() {
        return this.total;
    }

    public void setList(List<AudioItem> list) {
        this.list = list;
    }

    public void setPage(int i) {
        this.page = i;
    }

    public void setSize(int i) {
        this.size = i;
    }

    public void setTotal(int i) {
        this.total = i;
    }
}
