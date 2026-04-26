package com.nadaai.aippy.module.create.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SSECard implements Serializable {
    public static final int STATUS_COMPLETED = 1;
    public static final int STATUS_ERROR = 2;
    public static final int STATUS_IN_PROGRESS = 0;
    public static final int STATUS_STOPPED = 3;
    public static final String TOOL_BUILD_PROJECT = "build_project";
    public static final String TOOL_DELETE_FILE = "delete_file";
    public static final String TOOL_READ_FILE = "read_file";
    public static final String TOOL_REPLACE_FILE = "replace_file_content";
    public static final String TOOL_WRITE_FILE = "write_file";
    public static final String TYPE_ASSISTANT = "assistant";
    public static final String TYPE_CODE = "code";
    public static final String TYPE_DEPLOY_PROJECT = "deploy_project";
    public static final String TYPE_END = "end";
    public static final String TYPE_ERROR = "error";
    public static final String TYPE_ERROR_CLEAR = "error_clear";
    public static final String TYPE_ERROR_RETRY = "error_retry";
    public static final String TYPE_REACTION = "reaction";
    public static final String TYPE_START = "start";
    public static final String TYPE_SUGGESTION = "suggestion";
    public static final String TYPE_THINKING = "thinking";
    public static final String TYPE_TOOL = "tool";
    private String cardId;
    private String cardType;
    private String content;
    private int duration;
    private String errorCode;
    private int index;
    private boolean isErrorFinished;
    private boolean showInChat;
    private boolean showInPreview;
    private int status;
    private List<String> suggestions;
    private List<ToolInfo> toolInfo;

    public static class ToolInfo implements Serializable {
        private String description;
        private String name;
        private String toolType;

        public String getDescription() {
            return this.description;
        }

        public String getName() {
            return this.name;
        }

        public String getToolType() {
            return this.toolType;
        }

        public void setDescription(String str) {
            this.description = str;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setToolType(String str) {
            this.toolType = str;
        }
    }

    public SSECard() {
        this.cardType = "";
        this.cardId = "";
        this.content = "";
        this.status = 0;
        this.index = 0;
        this.duration = 0;
        this.isErrorFinished = false;
        this.errorCode = "";
        this.toolInfo = new ArrayList();
        this.suggestions = new ArrayList();
        this.showInChat = false;
        this.showInPreview = false;
    }

    public String getCardId() {
        return this.cardId;
    }

    public String getCardType() {
        return this.cardType;
    }

    public String getContent() {
        return this.content;
    }

    public int getDuration() {
        return this.duration;
    }

    public String getErrorCode() {
        return this.errorCode;
    }

    public int getIndex() {
        return this.index;
    }

    public int getStatus() {
        return this.status;
    }

    public List<String> getSuggestions() {
        return this.suggestions;
    }

    public String getToolDisplayTitle() {
        List<ToolInfo> list = this.toolInfo;
        if (list == null || list.isEmpty()) {
            return isFinished() ? "Generated code" : "Generating code";
        }
        String toolType = this.toolInfo.get(0).getToolType();
        if (toolType == null) {
            return isFinished() ? "Generated code" : "Generating code";
        }
        switch (toolType) {
            case "replace_file_content":
                return isFinished() ? "Modified code" : "Modifying code";
            case "delete_file":
                return isFinished() ? "Optimized project organization" : "Optimizing project organization";
            case "read_file":
                return isFinished() ? "Reviewed relevant information" : "Reviewing relevant information";
            case "write_file":
                return isFinished() ? "Generated code" : "Generating code";
            case "build_project":
                return isFinished() ? "Built project" : "Building project";
            default:
                return isFinished() ? "Generated code" : "Generating code";
        }
    }

    public List<ToolInfo> getToolInfo() {
        return this.toolInfo;
    }

    public boolean isErrorCard() {
        return "error".equals(this.cardType) || TYPE_ERROR_RETRY.equals(this.cardType) || TYPE_ERROR_CLEAR.equals(this.cardType);
    }

    public boolean isErrorFinished() {
        return this.isErrorFinished;
    }

    public boolean isFinished() {
        int i = this.status;
        return i == 1 || i == 2 || i == 3;
    }

    public boolean isRetryable() {
        return TYPE_ERROR_RETRY.equals(this.cardType);
    }

    public boolean isShowInChat() {
        return this.showInChat;
    }

    public boolean isShowInPreview() {
        return this.showInPreview;
    }

    public void mergeFragment(SSECard sSECard) {
        this.content += sSECard.content;
        if (sSECard.status == 1) {
            this.status = 1;
        }
        if (sSECard.isErrorFinished) {
            this.isErrorFinished = true;
        }
        String str = sSECard.errorCode;
        if (str != null && !str.isEmpty()) {
            this.errorCode = sSECard.errorCode;
        }
        List<ToolInfo> list = sSECard.toolInfo;
        if (list != null && !list.isEmpty()) {
            this.toolInfo.addAll(sSECard.toolInfo);
        }
        List<String> list2 = sSECard.suggestions;
        if (list2 != null && !list2.isEmpty()) {
            this.suggestions.addAll(sSECard.suggestions);
        }
        if (sSECard.showInChat) {
            this.showInChat = true;
        }
        if (sSECard.showInPreview) {
            this.showInPreview = true;
        }
        int i = sSECard.duration;
        if (i > 0) {
            this.duration = i;
        }
    }

    public void setCardId(String str) {
        this.cardId = str;
    }

    public void setCardType(String str) {
        this.cardType = str;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setDuration(int i) {
        this.duration = i;
    }

    public void setErrorCode(String str) {
        this.errorCode = str;
    }

    public void setErrorFinished(boolean z) {
        this.isErrorFinished = z;
    }

    public void setIndex(int i) {
        this.index = i;
    }

    public void setShowInChat(boolean z) {
        this.showInChat = z;
    }

    public void setShowInPreview(boolean z) {
        this.showInPreview = z;
    }

    public void setStatus(int i) {
        this.status = i;
    }

    public void setSuggestions(List<String> list) {
        this.suggestions = list;
    }

    public void setToolInfo(List<ToolInfo> list) {
        this.toolInfo = list;
    }

    public boolean shouldClearMessage() {
        return TYPE_ERROR_CLEAR.equals(this.cardType);
    }

    public SSECard(String str, String str2) {
        this.cardType = "";
        this.cardId = "";
        this.content = "";
        this.status = 0;
        this.index = 0;
        this.duration = 0;
        this.isErrorFinished = false;
        this.errorCode = "";
        this.toolInfo = new ArrayList();
        this.suggestions = new ArrayList();
        this.showInChat = false;
        this.showInPreview = false;
        this.cardType = str;
        this.cardId = str2;
    }
}
