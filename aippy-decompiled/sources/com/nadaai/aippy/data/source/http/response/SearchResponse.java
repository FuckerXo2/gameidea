package com.nadaai.aippy.data.source.http.response;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.nadaai.aippy.module.search.SearchActivity;
import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SearchResponse implements Serializable {

    @ra4("Keyword")
    private String keyword;

    @ra4("sections")
    private List<SearchSection> sections;

    @ra4("type")
    private String type;

    public static class SearchSection implements Serializable {

        @ra4("has_more")
        private boolean hasMore;

        @ra4(FirebaseAnalytics.Param.ITEMS)
        private List<Object> items;

        @ra4("type")
        private String type;

        public List<Object> getItems() {
            return this.items;
        }

        public String getType() {
            return this.type;
        }

        public boolean isHasMore() {
            return this.hasMore;
        }

        public boolean isProjectSection() {
            return SearchActivity.TYPE_PROJECT.equals(this.type);
        }

        public boolean isUserSection() {
            return "user".equals(this.type);
        }

        public void setHasMore(boolean z) {
            this.hasMore = z;
        }

        public void setItems(List<Object> list) {
            this.items = list;
        }

        public void setType(String str) {
            this.type = str;
        }
    }

    public String getKeyword() {
        return this.keyword;
    }

    public List<SearchSection> getSections() {
        return this.sections;
    }

    public String getType() {
        return this.type;
    }

    public void setKeyword(String str) {
        this.keyword = str;
    }

    public void setSections(List<SearchSection> list) {
        this.sections = list;
    }

    public void setType(String str) {
        this.type = str;
    }
}
