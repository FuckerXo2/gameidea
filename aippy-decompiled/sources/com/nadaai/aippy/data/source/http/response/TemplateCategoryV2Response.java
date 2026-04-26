package com.nadaai.aippy.data.source.http.response;

import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class TemplateCategoryV2Response implements Serializable {

    @ra4("categories")
    private List<TemplateCategoryItem> categories;

    public static class TemplateCategoryItem implements Serializable {

        @ra4("categoryId")
        private String categoryId;

        @ra4("categoryName")
        private String categoryName;

        @ra4("coverImageUrl")
        private String coverImageUrl;

        public String getCategoryId() {
            return this.categoryId;
        }

        public String getCategoryName() {
            return this.categoryName;
        }

        public String getCoverImageUrl() {
            return this.coverImageUrl;
        }

        public void setCategoryId(String str) {
            this.categoryId = str;
        }

        public void setCategoryName(String str) {
            this.categoryName = str;
        }

        public void setCoverImageUrl(String str) {
            this.coverImageUrl = str;
        }
    }

    public List<TemplateCategoryItem> getCategories() {
        return this.categories;
    }

    public void setCategories(List<TemplateCategoryItem> list) {
        this.categories = list;
    }
}
