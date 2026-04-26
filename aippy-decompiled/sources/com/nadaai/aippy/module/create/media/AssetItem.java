package com.nadaai.aippy.module.create.media;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class AssetItem implements Serializable {
    private String banner;
    private int category;
    private String fileName;
    private long fileSize;
    private String fileUrl;
    private long id;
    private String libraryItemId;
    private String type;
    private String url;

    public String getBanner() {
        return this.banner;
    }

    public int getCategory() {
        return this.category;
    }

    public String getFileName() {
        return this.fileName;
    }

    public long getFileSize() {
        return this.fileSize;
    }

    public String getFileUrl() {
        return this.fileUrl;
    }

    public long getId() {
        return this.id;
    }

    public String getLibraryItemId() {
        return this.libraryItemId;
    }

    public String getType() {
        return this.type;
    }

    public String getUrl() {
        return this.url;
    }

    public void setBanner(String str) {
        this.banner = str;
    }

    public void setCategory(int i) {
        this.category = i;
    }

    public void setFileName(String str) {
        this.fileName = str;
    }

    public void setFileSize(long j) {
        this.fileSize = j;
    }

    public void setFileUrl(String str) {
        this.fileUrl = str;
    }

    public void setId(long j) {
        this.id = j;
    }

    public void setLibraryItemId(String str) {
        this.libraryItemId = str;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e A[PHI: r4
      0x001e: PHI (r4v1 long) = (r4v0 long), (r4v2 long) binds: [B:13:0x0029, B:9:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Map<java.lang.String, java.lang.Object> toRequestMap() {
        /*
            r6 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.String r1 = r6.libraryItemId
            r2 = 0
            if (r1 == 0) goto L25
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L25
            java.lang.String r1 = r6.libraryItemId     // Catch: java.lang.NumberFormatException -> L18
            long r1 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> L18
            goto L30
        L18:
            long r4 = r6.id
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 <= 0) goto L20
        L1e:
            r1 = r4
            goto L30
        L20:
            long r1 = java.lang.System.currentTimeMillis()
            goto L30
        L25:
            long r4 = r6.id
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 <= 0) goto L2c
            goto L1e
        L2c:
            long r1 = java.lang.System.currentTimeMillis()
        L30:
            java.lang.String r3 = "id"
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r0.put(r3, r1)
            java.lang.String r1 = r6.type
            java.lang.String r2 = ""
            if (r1 == 0) goto L40
            goto L41
        L40:
            r1 = r2
        L41:
            java.lang.String r3 = "type"
            r0.put(r3, r1)
            java.lang.String r1 = r6.fileName
            if (r1 == 0) goto L4b
            goto L4c
        L4b:
            r1 = r2
        L4c:
            java.lang.String r3 = "fileName"
            r0.put(r3, r1)
            java.lang.String r1 = r6.fileUrl
            if (r1 == 0) goto L56
            r2 = r1
        L56:
            java.lang.String r1 = "fileUrl"
            r0.put(r1, r2)
            java.lang.String r1 = r6.url
            if (r1 == 0) goto L60
            goto L62
        L60:
            java.lang.String r1 = r6.fileUrl
        L62:
            java.lang.String r2 = "url"
            r0.put(r2, r1)
            long r1 = r6.fileSize
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            java.lang.String r2 = "fileSize"
            r0.put(r2, r1)
            long r1 = r6.fileSize
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            java.lang.String r2 = "size"
            r0.put(r2, r1)
            r1 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r2 = "category"
            r0.put(r2, r1)
            java.lang.String r1 = r6.banner
            if (r1 == 0) goto L98
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L98
            java.lang.String r1 = "banner"
            java.lang.String r2 = r6.banner
            r0.put(r1, r2)
        L98:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "toRequestMap (SSE): "
            r1.append(r2)
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>(r0)
            java.lang.String r2 = r2.toString()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "AudioDebug"
            defpackage.pf2.e(r2, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.module.create.media.AssetItem.toRequestMap():java.util.Map");
    }
}
