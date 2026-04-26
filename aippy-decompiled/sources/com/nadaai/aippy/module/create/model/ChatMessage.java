package com.nadaai.aippy.module.create.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class ChatMessage implements Serializable {
    public static final int STATUS_COMPLETED = 3;
    public static final int STATUS_DEVELOPING = 2;
    public static final int STATUS_ERROR = 4;
    public static final int STATUS_IDLE = 0;
    public static final int STATUS_STOPPED = 5;
    public static final int STATUS_THINKING = 1;
    public static final String TYPE_ASSISTANT = "assistant";
    public static final String TYPE_ERROR = "error";
    public static final String TYPE_SYSTEM = "system";
    public static final String TYPE_USER = "user";
    private Map<String, String> audioBanners;
    private String chatId;
    private String content;
    private String createTime;
    private int developStatus;
    private String errorCode;
    private String errorMessage;
    private boolean isFromUser;
    private List<String> mediaItems;
    private String type;
    private int version;
    private List<SSECard> cards = new ArrayList();
    private boolean isThinkingExpanded = false;
    private boolean isStreaming = false;
    private boolean isCompleted = false;
    private int chatType = 1;
    private boolean isHistoryMessage = false;
    private boolean isFixError = false;
    private boolean isUserMessageExpanded = false;
    private int reactionType = -1;
    private String id = UUID.randomUUID().toString();
    private long timestamp = System.currentTimeMillis();

    public static ChatMessage createAIMessage() {
        ChatMessage chatMessage = new ChatMessage();
        chatMessage.setFromUser(false);
        chatMessage.setStreaming(true);
        chatMessage.setThinkingExpanded(true);
        chatMessage.setType("assistant");
        return chatMessage;
    }

    public static ChatMessage createErrorMessage(String str, String str2, boolean z) {
        ChatMessage chatMessage = new ChatMessage();
        chatMessage.setFromUser(false);
        chatMessage.setStreaming(false);
        chatMessage.setCompleted(true);
        chatMessage.setErrorCode(str);
        chatMessage.setErrorMessage(str2);
        chatMessage.setDevelopStatus(4);
        chatMessage.setType("error");
        return chatMessage;
    }

    public static ChatMessage createUserMessage(String str, List<String> list) {
        ChatMessage chatMessage = new ChatMessage();
        chatMessage.setFromUser(true);
        chatMessage.setContent(str);
        chatMessage.setMediaItems(list);
        chatMessage.setType("user");
        return chatMessage;
    }

    public void addOrMergeCard(SSECard sSECard) {
        if (sSECard == null) {
            return;
        }
        String cardId = sSECard.getCardId();
        if (cardId != null && !cardId.isEmpty()) {
            for (int i = 0; i < this.cards.size(); i++) {
                if (cardId.equals(this.cards.get(i).getCardId())) {
                    this.cards.get(i).mergeFragment(sSECard);
                    this.version++;
                    return;
                }
            }
        }
        this.cards.add(sSECard);
        this.version++;
    }

    public String getAssistantContent() {
        if (this.isFromUser) {
            return this.content;
        }
        StringBuilder sb = new StringBuilder();
        for (SSECard sSECard : this.cards) {
            if ("assistant".equals(sSECard.getCardType())) {
                sb.append(sSECard.getContent());
            }
        }
        return sb.toString();
    }

    public Map<String, String> getAudioBanners() {
        return this.audioBanners;
    }

    public List<SSECard> getCards() {
        return this.cards;
    }

    public List<SSECard> getCardsOfType(String str) {
        ArrayList arrayList = new ArrayList();
        for (SSECard sSECard : this.cards) {
            if (str.equals(sSECard.getCardType())) {
                arrayList.add(sSECard);
            }
        }
        return arrayList;
    }

    public String getChatId() {
        return this.chatId;
    }

    public int getChatType() {
        return this.chatType;
    }

    public String getContent() {
        return this.content;
    }

    public String getCreateTime() {
        return this.createTime;
    }

    public int getDevelopStatus() {
        return this.developStatus;
    }

    public List<SSECard> getDisplayableCards() {
        ArrayList arrayList = new ArrayList();
        for (SSECard sSECard : this.cards) {
            String cardType = sSECard.getCardType();
            if (cardType != null && !SSECard.TYPE_START.equals(cardType) && !SSECard.TYPE_END.equals(cardType) && !SSECard.TYPE_SUGGESTION.equals(cardType) && !SSECard.TYPE_DEPLOY_PROJECT.equals(cardType) && !SSECard.TYPE_REACTION.equals(cardType) && (!SSECard.TYPE_THINKING.equals(cardType) || this.isThinkingExpanded)) {
                if (SSECard.TYPE_TOOL.equals(cardType) || SSECard.TYPE_CODE.equals(cardType)) {
                    arrayList.add(sSECard);
                } else if (sSECard.getContent() != null && !sSECard.getContent().trim().isEmpty()) {
                    arrayList.add(sSECard);
                }
            }
        }
        return arrayList;
    }

    public String getErrorCode() {
        return this.errorCode;
    }

    public String getErrorMessage() {
        return this.errorMessage;
    }

    public String getId() {
        return this.id;
    }

    public List<String> getMediaItems() {
        return this.mediaItems;
    }

    public int getReactionType() {
        return this.reactionType;
    }

    public String getThinkingContent() {
        StringBuilder sb = new StringBuilder();
        for (SSECard sSECard : this.cards) {
            if (SSECard.TYPE_THINKING.equals(sSECard.getCardType())) {
                sb.append(sSECard.getContent());
            }
        }
        return sb.toString();
    }

    public int getThinkingDuration() {
        for (SSECard sSECard : this.cards) {
            if (SSECard.TYPE_THINKING.equals(sSECard.getCardType()) && sSECard.getDuration() > 0) {
                return sSECard.getDuration();
            }
        }
        return 0;
    }

    public long getTimestamp() {
        return this.timestamp;
    }

    public String getType() {
        return this.type;
    }

    public int getVersion() {
        return this.version;
    }

    public boolean hasCardType(String str) {
        Iterator<SSECard> it2 = this.cards.iterator();
        while (it2.hasNext()) {
            if (str.equals(it2.next().getCardType())) {
                return true;
            }
        }
        return false;
    }

    public boolean hasThinkingContent() {
        for (SSECard sSECard : this.cards) {
            if (SSECard.TYPE_THINKING.equals(sSECard.getCardType()) && sSECard.getContent() != null && !sSECard.getContent().trim().isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public void incrementVersion() {
        this.version++;
    }

    public boolean isCompleted() {
        return this.isCompleted;
    }

    public boolean isFixError() {
        return this.isFixError;
    }

    public boolean isFromUser() {
        return this.isFromUser;
    }

    public boolean isHistoryMessage() {
        return this.isHistoryMessage;
    }

    public boolean isStreaming() {
        return this.isStreaming;
    }

    public boolean isThinkingExpanded() {
        return this.isThinkingExpanded;
    }

    public boolean isUserMessageExpanded() {
        return this.isUserMessageExpanded;
    }

    public boolean needsCollapse() {
        String str;
        return this.isFromUser && (str = this.content) != null && str.length() > 800;
    }

    public void setAudioBanners(Map<String, String> map) {
        this.audioBanners = map;
    }

    public void setCards(List<SSECard> list) {
        this.cards = list;
    }

    public void setChatId(String str) {
        this.chatId = str;
    }

    public void setChatType(int i) {
        this.chatType = i;
    }

    public void setCompleted(boolean z) {
        this.isCompleted = z;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setCreateTime(String str) {
        this.createTime = str;
    }

    public void setDevelopStatus(int i) {
        this.developStatus = i;
        this.version++;
    }

    public void setErrorCode(String str) {
        this.errorCode = str;
    }

    public void setErrorMessage(String str) {
        this.errorMessage = str;
    }

    public void setFixError(boolean z) {
        this.isFixError = z;
    }

    public void setFromUser(boolean z) {
        this.isFromUser = z;
    }

    public void setHistoryMessage(boolean z) {
        this.isHistoryMessage = z;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setMediaItems(List<String> list) {
        this.mediaItems = list;
    }

    public void setReactionType(int i) {
        this.reactionType = i;
    }

    public void setStreaming(boolean z) {
        this.isStreaming = z;
    }

    public void setThinkingExpanded(boolean z) {
        this.isThinkingExpanded = z;
    }

    public void setTimestamp(long j) {
        this.timestamp = j;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setUserMessageExpanded(boolean z) {
        this.isUserMessageExpanded = z;
    }

    public ChatMessage shallowCopy() {
        ChatMessage chatMessage = new ChatMessage();
        chatMessage.id = this.id;
        chatMessage.content = this.content;
        chatMessage.isFromUser = this.isFromUser;
        chatMessage.type = this.type;
        chatMessage.timestamp = this.timestamp;
        chatMessage.mediaItems = this.mediaItems;
        chatMessage.audioBanners = this.audioBanners;
        chatMessage.errorCode = this.errorCode;
        chatMessage.errorMessage = this.errorMessage;
        chatMessage.developStatus = this.developStatus;
        chatMessage.version = this.version;
        chatMessage.cards = this.cards;
        chatMessage.isThinkingExpanded = this.isThinkingExpanded;
        chatMessage.isStreaming = this.isStreaming;
        chatMessage.isCompleted = this.isCompleted;
        chatMessage.chatId = this.chatId;
        chatMessage.chatType = this.chatType;
        chatMessage.isHistoryMessage = this.isHistoryMessage;
        chatMessage.createTime = this.createTime;
        chatMessage.reactionType = this.reactionType;
        chatMessage.isFixError = this.isFixError;
        chatMessage.isUserMessageExpanded = this.isUserMessageExpanded;
        return chatMessage;
    }

    public void updateCardStatus(String str, int i) {
        for (SSECard sSECard : this.cards) {
            if (sSECard.getCardId().equals(str)) {
                sSECard.setStatus(i);
                return;
            }
        }
    }
}
