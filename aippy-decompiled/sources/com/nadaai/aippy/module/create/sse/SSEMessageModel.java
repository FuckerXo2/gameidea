package com.nadaai.aippy.module.create.sse;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.nadaai.aippy.module.create.model.SSECard;
import defpackage.ra4;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SSEMessageModel implements Serializable {

    @ra4(FirebaseAnalytics.Param.CONTENT)
    private String content;

    @ra4("showInChat")
    private boolean showInChat;

    @ra4("showInPreview")
    private boolean showInPreview;

    @ra4(SSECard.TYPE_TOOL)
    private List<SSEToolModel> tool;

    public String getContent() {
        return this.content;
    }

    public List<SSEToolModel> getTool() {
        return this.tool;
    }

    public boolean isShowInChat() {
        return this.showInChat;
    }

    public boolean isShowInPreview() {
        return this.showInPreview;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setShowInChat(boolean z) {
        this.showInChat = z;
    }

    public void setShowInPreview(boolean z) {
        this.showInPreview = z;
    }

    public void setTool(List<SSEToolModel> list) {
        this.tool = list;
    }
}
