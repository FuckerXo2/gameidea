package com.nadaai.aippy.module.create;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.NotificationCompat;
import androidx.core.os.EnvironmentCompat;
import androidx.lifecycle.MutableLiveData;
import com.common.architecture.http.base.BaseResponse;
import com.common.architecture.http.exception.HttpError;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.reflect.TypeToken;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import com.nadaai.aippy.data.DataRepository;
import com.nadaai.aippy.data.source.http.response.AgentChatHistoryResp;
import com.nadaai.aippy.data.source.http.response.ChatHistoryResponse;
import com.nadaai.aippy.data.source.http.response.MediaAssetResponse;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;
import com.nadaai.aippy.module.common.mvvm.CommonViewModel;
import com.nadaai.aippy.module.create.media.AssetItem;
import com.nadaai.aippy.module.create.model.ChatMessage;
import com.nadaai.aippy.module.create.model.SSECard;
import com.nadaai.aippy.module.create.sse.SSECardModel;
import com.nadaai.aippy.module.create.sse.SSECardType;
import com.nadaai.aippy.module.create.sse.SSEChatRequest;
import com.nadaai.aippy.module.create.sse.SSEErrorType;
import com.nadaai.aippy.module.create.sse.SSEMessageModel;
import com.nadaai.aippy.module.create.sse.SSEToolModel;
import defpackage.ax;
import defpackage.b7;
import defpackage.hq0;
import defpackage.pf2;
import defpackage.ra4;
import defpackage.wn1;
import defpackage.y31;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class CreateChatViewModel extends CommonViewModel<DataRepository> {
    public long b;
    public String c;
    public String d;
    public List e;
    public b7 f;
    public ChatMessage g;
    public MutableLiveData h;
    public MutableLiveData i;
    public MutableLiveData j;
    public MutableLiveData k;
    public MutableLiveData l;
    public String p;
    public boolean r;
    public boolean u;
    public String v;
    public String w;

    public static class HistoryCard implements Serializable {

        @ra4("card_id")
        String card_id;

        @ra4("card_type")
        String card_type;

        @ra4(TypedValues.TransitionType.S_DURATION)
        int duration;

        @ra4(FirebaseAnalytics.Param.INDEX)
        int index;

        @ra4("message")
        List<MessageContent> message;

        @ra4(NotificationCompat.CATEGORY_STATUS)
        int status;

        private HistoryCard() {
        }

        public SSECard toSSECard() {
            if (this.card_type == null) {
                return null;
            }
            SSECard sSECard = new SSECard();
            sSECard.setCardType(this.card_type);
            String str = this.card_id;
            if (str == null) {
                str = "";
            }
            sSECard.setCardId(str);
            sSECard.setIndex(this.index);
            sSECard.setStatus(this.status);
            sSECard.setDuration(this.duration);
            List<MessageContent> list = this.message;
            if (list != null && !list.isEmpty()) {
                StringBuilder sb = new StringBuilder();
                for (MessageContent messageContent : this.message) {
                    String str2 = messageContent.content;
                    if (str2 != null) {
                        sb.append(str2);
                    }
                    List<ToolContent> list2 = messageContent.tool;
                    if (list2 != null && !list2.isEmpty()) {
                        ArrayList arrayList = new ArrayList();
                        for (ToolContent toolContent : messageContent.tool) {
                            SSECard.ToolInfo toolInfo = new SSECard.ToolInfo();
                            toolInfo.setToolType(toolContent.type);
                            toolInfo.setName(toolContent.name);
                            arrayList.add(toolInfo);
                        }
                        sSECard.setToolInfo(arrayList);
                    }
                }
                sSECard.setContent(sb.toString());
            }
            return sSECard;
        }
    }

    public static class MessageContent implements Serializable {

        @ra4(FirebaseAnalytics.Param.CONTENT)
        String content;

        @ra4(SSECard.TYPE_TOOL)
        List<ToolContent> tool;

        private MessageContent() {
        }
    }

    public static class ToolContent implements Serializable {

        @ra4(AppMeasurementSdk.ConditionalUserProperty.NAME)
        String name;

        @ra4("type")
        String type;

        private ToolContent() {
        }
    }

    public class a extends hq0 {
        public a() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<AgentChatHistoryResp>> axVar, HttpError httpError) {
            StringBuilder sb = new StringBuilder();
            sb.append("Load chat history failed: ");
            sb.append(httpError != null ? httpError.getMessage() : "unknown error");
            pf2.e("CreateChatViewModel", sb.toString());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<AgentChatHistoryResp>>) axVar, (BaseResponse<AgentChatHistoryResp>) obj);
        }

        public void onSuccess(ax<BaseResponse<AgentChatHistoryResp>> axVar, BaseResponse<AgentChatHistoryResp> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                return;
            }
            AgentChatHistoryResp data = baseResponse.getData();
            if (data.getDetailList() != null && !data.getDetailList().isEmpty()) {
                ArrayList arrayList = new ArrayList(data.getDetailList());
                Collections.reverse(arrayList);
                List listConvertHistoryToMessages = CreateChatViewModel.this.convertHistoryToMessages(arrayList);
                CreateChatViewModel.this.h.setValue(listConvertHistoryToMessages);
                pf2.d("CreateChatViewModel", "Loaded " + listConvertHistoryToMessages.size() + " chat messages from history");
            }
            if (data.getReconnect() == null || !data.getReconnect().isEnable()) {
                return;
            }
            String chatId = data.getReconnect().getChatId();
            pf2.d("CreateChatViewModel", "🔥 [断点续传] 检测到未完成生成，chatId: " + chatId);
            CreateChatViewModel.this.sendReconnectMessage(chatId);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<AgentChatHistoryResp>> axVar) {
        }
    }

    public class b implements b7.c {
        public b() {
        }

        @Override // b7.c
        public void onCard(SSECardModel sSECardModel) {
            CreateChatViewModel.this.handleSSECard(sSECardModel);
        }

        @Override // b7.c
        public void onComplete() {
            pf2.d("CreateChatViewModel", "SSE connection completed");
            CreateChatViewModel.this.finalizeCurrentMessage(false);
            CreateChatViewModel.this.i.postValue(Boolean.FALSE);
            CreateChatViewModel.this.p = null;
        }

        @Override // b7.c
        public void onError(String str) {
            pf2.e("CreateChatViewModel", "SSE error: " + str);
            if (CreateChatViewModel.this.isConnectionError(str)) {
                pf2.d("CreateChatViewModel", "连接中断，设置重连标记");
                CreateChatViewModel.this.u = true;
            } else {
                CreateChatViewModel.this.finalizeCurrentMessage(true);
                CreateChatViewModel.this.i.postValue(Boolean.FALSE);
                CreateChatViewModel.this.j.postValue(str);
            }
        }

        @Override // b7.c
        public void onStart() {
            pf2.d("CreateChatViewModel", "SSE connection started");
        }
    }

    public class c extends hq0 {
        public final /* synthetic */ String a;

        public c(String str) {
            this.a = str;
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<Object>> axVar, HttpError httpError) {
            StringBuilder sb = new StringBuilder();
            sb.append("pauseChat error: ");
            sb.append(httpError != null ? httpError.getMessage() : EnvironmentCompat.MEDIA_UNKNOWN);
            pf2.e("CreateChatViewModel", sb.toString());
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<Object>>) axVar, (BaseResponse<Object>) obj);
        }

        public void onSuccess(ax<BaseResponse<Object>> axVar, BaseResponse<Object> baseResponse) {
            pf2.d("CreateChatViewModel", "pauseChat success: chatId=" + this.a);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<Object>> axVar) {
        }
    }

    public class d extends hq0 {
        public d() {
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onError(ax<BaseResponse<AgentChatHistoryResp>> axVar, HttpError httpError) {
            StringBuilder sb = new StringBuilder();
            sb.append("checkAndReconnect failed: ");
            sb.append(httpError != null ? httpError.getMessage() : EnvironmentCompat.MEDIA_UNKNOWN);
            pf2.e("CreateChatViewModel", sb.toString());
            CreateChatViewModel.this.i.postValue(Boolean.FALSE);
        }

        @Override // defpackage.hq0, defpackage.gx
        public /* bridge */ /* synthetic */ void onSuccess(ax axVar, Object obj) {
            onSuccess((ax<BaseResponse<AgentChatHistoryResp>>) axVar, (BaseResponse<AgentChatHistoryResp>) obj);
        }

        public void onSuccess(ax<BaseResponse<AgentChatHistoryResp>> axVar, BaseResponse<AgentChatHistoryResp> baseResponse) {
            if (baseResponse == null || !baseResponse.isSuccess() || baseResponse.getData() == null) {
                CreateChatViewModel.this.i.postValue(Boolean.FALSE);
                return;
            }
            AgentChatHistoryResp data = baseResponse.getData();
            if (data.getReconnect() == null || !data.getReconnect().isEnable()) {
                pf2.d("CreateChatViewModel", "🔥 [自动重连] 服务器无 reconnect 信息，生成可能已完成");
                CreateChatViewModel.this.i.postValue(Boolean.FALSE);
                return;
            }
            String chatId = data.getReconnect().getChatId();
            pf2.d("CreateChatViewModel", "🔥 [自动重连] 获取到 chatId: " + chatId);
            CreateChatViewModel.this.sendReconnectMessage(chatId);
        }

        @Override // defpackage.hq0, defpackage.gx
        public void onStart(ax<BaseResponse<AgentChatHistoryResp>> axVar) {
        }
    }

    public static /* synthetic */ class e {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[SSECardType.values().length];
            a = iArr;
            try {
                iArr[SSECardType.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[SSECardType.THINKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[SSECardType.ASSISTANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[SSECardType.TOOL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[SSECardType.DEPLOY_PROJECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[SSECardType.END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[SSECardType.ERROR.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[SSECardType.ERROR_CLEAR.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[SSECardType.ERROR_RETRY.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public CreateChatViewModel(@NonNull Application application, DataRepository dataRepository) {
        super(application, dataRepository);
        this.h = new MutableLiveData(new ArrayList());
        this.i = new MutableLiveData(Boolean.FALSE);
        this.j = new MutableLiveData();
        this.k = new MutableLiveData();
        this.l = new MutableLiveData();
        this.p = null;
        this.r = false;
        this.u = false;
        this.v = null;
        this.w = null;
    }

    private void addMessage(ChatMessage chatMessage) {
        List arrayList = (List) this.h.getValue();
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        arrayList.add(chatMessage);
        this.h.postValue(new ArrayList(arrayList));
    }

    private void addOrUpdateMessage(ChatMessage chatMessage) {
        List arrayList = (List) this.h.getValue();
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        int i = 0;
        while (true) {
            if (i >= arrayList.size()) {
                arrayList.add(chatMessage);
                break;
            } else if (((ChatMessage) arrayList.get(i)) == chatMessage) {
                break;
            } else {
                i++;
            }
        }
        this.h.postValue(new ArrayList(arrayList));
    }

    private void connectSSE(SSEChatRequest sSEChatRequest) {
        pf2.e("CreateChatViewModel", "=== connectSSE 开始 ===");
        disconnect();
        this.f = new b7();
        pf2.e("CreateChatViewModel", "SSE客户端已创建，准备连接...");
        this.f.setOnEventListener(new b());
        this.f.connect(sSEChatRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ChatMessage> convertHistoryToMessages(List<ChatHistoryResponse> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            wn1 wn1Var = new wn1();
            for (ChatHistoryResponse chatHistoryResponse : list) {
                long chatType = chatHistoryResponse.getChatType();
                if (chatType != 3 && chatType != 5 && chatType != 8) {
                    if (!TextUtils.isEmpty(chatHistoryResponse.getRequestText())) {
                        ChatMessage chatMessage = new ChatMessage();
                        chatMessage.setId(String.valueOf(chatHistoryResponse.getHistoryId()) + "_user");
                        chatMessage.setFromUser(true);
                        chatMessage.setType("user");
                        chatMessage.setDevelopStatus(3);
                        chatMessage.setHistoryMessage(true);
                        String requestText = chatHistoryResponse.getRequestText();
                        ArrayList arrayList2 = new ArrayList();
                        HashMap map = new HashMap();
                        chatMessage.setContent(parseMediaMarkdown(requestText, arrayList2, map));
                        if (arrayList2.isEmpty()) {
                            chatMessage.setMediaItems(extractMediaUrls(chatHistoryResponse));
                        } else {
                            chatMessage.setMediaItems(arrayList2);
                        }
                        Map<String, String> mapExtractAudioBanners = extractAudioBanners(chatHistoryResponse);
                        if (mapExtractAudioBanners != null) {
                            for (Map.Entry<String, String> entry : mapExtractAudioBanners.entrySet()) {
                                String str = map.get(entry.getKey());
                                if (str == null || str.isEmpty()) {
                                    map.put(entry.getKey(), entry.getValue());
                                }
                            }
                        }
                        if (map.isEmpty()) {
                            map = null;
                        }
                        chatMessage.setAudioBanners(map);
                        arrayList.add(chatMessage);
                    }
                    if (!TextUtils.isEmpty(chatHistoryResponse.getResponseText())) {
                        ChatMessage chatMessage2 = new ChatMessage();
                        chatMessage2.setId(String.valueOf(chatHistoryResponse.getHistoryId()) + "_assistant");
                        chatMessage2.setFromUser(false);
                        chatMessage2.setType("assistant");
                        chatMessage2.setDevelopStatus(3);
                        chatMessage2.setHistoryMessage(true);
                        chatMessage2.setCompleted(true);
                        chatMessage2.setThinkingExpanded(false);
                        try {
                            String strTrim = chatHistoryResponse.getResponseText().trim();
                            if (strTrim.startsWith("[")) {
                                List list2 = (List) wn1Var.fromJson(strTrim, new TypeToken<List<HistoryCard>>() { // from class: com.nadaai.aippy.module.create.CreateChatViewModel.5
                                }.getType());
                                if (list2 != null && !list2.isEmpty()) {
                                    Iterator it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        SSECard sSECard = ((HistoryCard) it2.next()).toSSECard();
                                        if (sSECard != null) {
                                            chatMessage2.getCards().add(sSECard);
                                        }
                                    }
                                }
                            } else {
                                chatMessage2.setContent(strTrim);
                            }
                        } catch (Exception e2) {
                            pf2.e("CreateChatViewModel", "Failed to parse responseText as JSON: " + e2.getMessage());
                            chatMessage2.setContent(chatHistoryResponse.getResponseText());
                        }
                        arrayList.add(chatMessage2);
                    }
                } else if (!TextUtils.isEmpty(chatHistoryResponse.getRequestText())) {
                    ChatMessage chatMessage3 = new ChatMessage();
                    chatMessage3.setId(String.valueOf(chatHistoryResponse.getHistoryId()) + "_assistant");
                    chatMessage3.setFromUser(false);
                    chatMessage3.setType("assistant");
                    chatMessage3.setDevelopStatus(3);
                    chatMessage3.setHistoryMessage(true);
                    chatMessage3.setCompleted(true);
                    SSECard sSECard2 = new SSECard();
                    sSECard2.setCardType("assistant");
                    sSECard2.setCardId("history_" + chatHistoryResponse.getHistoryId());
                    sSECard2.setContent(chatHistoryResponse.getRequestText());
                    sSECard2.setStatus(1);
                    chatMessage3.getCards().add(sSECard2);
                    arrayList.add(chatMessage3);
                }
            }
        }
        return arrayList;
    }

    private SSECard convertToSSECard(SSECardModel sSECardModel) {
        if (sSECardModel == null) {
            return null;
        }
        SSECard sSECard = new SSECard();
        String cardId = sSECardModel.getCardId();
        if (cardId == null || cardId.isEmpty()) {
            SSECardType cardType = sSECardModel.getCardType();
            cardId = (cardType != null ? cardType.name().toLowerCase() : EnvironmentCompat.MEDIA_UNKNOWN) + "_" + System.currentTimeMillis() + "_" + ((int) (Math.random() * 1000.0d));
        }
        sSECard.setCardId(cardId);
        sSECard.setIndex(sSECardModel.getIndex());
        try {
            sSECard.setStatus(Integer.parseInt(sSECardModel.getStatus()));
        } catch (NumberFormatException unused) {
            sSECard.setStatus(0);
        }
        sSECard.setDuration((int) sSECardModel.getDuration());
        SSECardType cardType2 = sSECardModel.getCardType();
        if (cardType2 != null) {
            sSECard.setCardType(cardType2.name().toLowerCase());
        }
        if (sSECardModel.getMessage() != null && !sSECardModel.getMessage().isEmpty()) {
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList = new ArrayList();
            for (SSEMessageModel sSEMessageModel : sSECardModel.getMessage()) {
                if (sSEMessageModel.getContent() != null) {
                    sb.append(sSEMessageModel.getContent());
                }
                if (sSEMessageModel.getTool() != null && !sSEMessageModel.getTool().isEmpty()) {
                    for (SSEToolModel sSEToolModel : sSEMessageModel.getTool()) {
                        SSECard.ToolInfo toolInfo = new SSECard.ToolInfo();
                        toolInfo.setToolType(sSEToolModel.getType());
                        toolInfo.setName(sSEToolModel.getName());
                        arrayList.add(toolInfo);
                    }
                }
            }
            sSECard.setContent(sb.toString());
            if (!arrayList.isEmpty()) {
                sSECard.setToolInfo(arrayList);
            }
        }
        return sSECard;
    }

    private Map<String, String> extractAudioBanners(ChatHistoryResponse chatHistoryResponse) {
        HashMap map = new HashMap();
        List<MediaAssetResponse> assets = chatHistoryResponse.getAssets();
        if (assets != null) {
            for (MediaAssetResponse mediaAssetResponse : assets) {
                String fileUrl = mediaAssetResponse.getFileUrl();
                if (fileUrl == null || fileUrl.isEmpty()) {
                    fileUrl = mediaAssetResponse.getUrl();
                }
                if (fileUrl != null && !fileUrl.isEmpty()) {
                    boolean zIsAudioAsset = isAudioAsset(mediaAssetResponse, fileUrl);
                    String banner = mediaAssetResponse.getBanner();
                    if (banner == null || banner.isEmpty()) {
                        banner = mediaAssetResponse.getPreviewUrl();
                    }
                    if (zIsAudioAsset) {
                        if (banner == null) {
                            banner = "";
                        }
                        map.put(fileUrl, banner);
                    } else if (banner != null && !banner.isEmpty()) {
                        map.put(fileUrl, banner);
                    }
                }
            }
            if (map.isEmpty()) {
                return null;
            }
        } else if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    private List<String> extractMediaUrls(ChatHistoryResponse chatHistoryResponse) {
        List<String> images;
        ArrayList arrayList = new ArrayList();
        List<MediaAssetResponse> assets = chatHistoryResponse.getAssets();
        if (assets != null && !assets.isEmpty()) {
            for (MediaAssetResponse mediaAssetResponse : assets) {
                String fileUrl = mediaAssetResponse.getFileUrl();
                if (fileUrl == null || fileUrl.isEmpty()) {
                    fileUrl = mediaAssetResponse.getUrl();
                }
                if (fileUrl != null && !fileUrl.isEmpty()) {
                    arrayList.add(fileUrl);
                }
            }
        }
        if (arrayList.isEmpty() && (images = chatHistoryResponse.getImages()) != null) {
            for (String str : images) {
                if (str != null && !str.isEmpty()) {
                    arrayList.add(str);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finalizeCurrentMessage(boolean z) {
        if (this.g == null) {
            return;
        }
        pf2.d("CreateChatViewModel", "finalizeCurrentMessage: isError=" + z);
        if (z) {
            this.g.setDevelopStatus(5);
            for (SSECard sSECard : this.g.getCards()) {
                if (sSECard.getStatus() != 1) {
                    sSECard.setStatus(3);
                }
            }
        } else {
            if (this.g.getDevelopStatus() != 3) {
                this.g.setDevelopStatus(3);
            }
            for (SSECard sSECard2 : this.g.getCards()) {
                if (sSECard2.getStatus() != 1 && sSECard2.getStatus() != 2) {
                    sSECard2.setStatus(1);
                }
            }
        }
        this.g.setCompleted(true);
        addOrUpdateMessage(this.g);
        this.g = null;
    }

    private long getLocalUid() {
        UserInfoResponse userInfo = LocalDataSourceImpl.getInstance().getUserInfo();
        if (userInfo != null) {
            return userInfo.getUid();
        }
        return 0L;
    }

    private void handleErrorCard(SSECardModel sSECardModel, SSECard sSECard) {
        if (this.g == null) {
            pf2.w("CreateChatViewModel", "handleErrorCard: currentAssistantMessage is null, skipping");
            return;
        }
        String errorCode = sSECardModel.getErrorCode();
        pf2.e("CreateChatViewModel", "🔥 [SSE Error Card] code=" + errorCode + ", message=" + ((sSECardModel.getMessage() == null || sSECardModel.getMessage().isEmpty()) ? "" : sSECardModel.getMessage().get(0).getContent()));
        SSEErrorType sSEErrorTypeFromCode = SSEErrorType.fromCode(errorCode);
        if (sSECard != null) {
            sSECard.setCardType(SSECard.TYPE_ERROR_RETRY);
            sSECard.setStatus(2);
            sSECard.setErrorCode(errorCode);
            if (TextUtils.isEmpty(sSECard.getContent())) {
                sSECard.setContent(sSEErrorTypeFromCode.getDefaultMessage(getApplication()));
            }
            this.g.addOrMergeCard(sSECard);
        }
        this.g.setDevelopStatus(4);
        this.g.setErrorCode(errorCode);
        addOrUpdateMessage(this.g);
        this.i.postValue(Boolean.FALSE);
        disconnect();
    }

    private void handleErrorCardForType(SSECardModel sSECardModel, SSECard sSECard, boolean z) {
        SSEMessageModel sSEMessageModel;
        if (this.g == null) {
            pf2.w("CreateChatViewModel", "handleErrorCardForType: currentAssistantMessage is null, skipping");
            return;
        }
        String errorCode = sSECardModel.getErrorCode();
        String content = (sSECardModel.getMessage() == null || sSECardModel.getMessage().isEmpty() || (sSEMessageModel = sSECardModel.getMessage().get(0)) == null || sSEMessageModel.getContent() == null) ? "" : sSEMessageModel.getContent();
        pf2.e("CreateChatViewModel", "🔥 [SSE Error Card] code=" + errorCode + ", message=" + content + ", shouldClear=" + z);
        markErrorRelatedCardsAsFinished();
        SSEErrorType sSEErrorTypeFromCode = SSEErrorType.fromCode(errorCode);
        if (sSECard == null) {
            sSECard = new SSECard();
        }
        sSECard.setCardType("error");
        sSECard.setStatus(2);
        sSECard.setErrorCode(errorCode != null ? errorCode : "");
        if (TextUtils.isEmpty(content)) {
            sSECard.setContent(sSEErrorTypeFromCode.getDefaultMessage(getApplication()));
        } else {
            sSECard.setContent(content);
        }
        this.g.addOrMergeCard(sSECard);
        this.g.setDevelopStatus(4);
        this.g.setErrorCode(errorCode);
        addOrUpdateMessage(this.g);
        if (z) {
            removeCurrentAIMessage();
        }
        this.i.postValue(Boolean.FALSE);
        disconnect();
    }

    private void handleErrorToast(SSECardModel sSECardModel, boolean z) {
        SSEMessageModel sSEMessageModel;
        String errorCode = sSECardModel.getErrorCode();
        String content = (sSECardModel.getMessage() == null || sSECardModel.getMessage().isEmpty() || (sSEMessageModel = sSECardModel.getMessage().get(0)) == null || sSEMessageModel.getContent() == null) ? "" : sSEMessageModel.getContent();
        pf2.e("CreateChatViewModel", "🔥 [SSE Error] code=" + errorCode + ", message=" + content + ", shouldClear=" + z);
        if ("10010".equals(errorCode)) {
            pf2.w("CreateChatViewModel", "10010 生成限制错误，显示错误卡片");
            handleErrorCardForType(sSECardModel, convertToSSECard(sSECardModel), z);
            return;
        }
        SSEErrorType sSEErrorTypeFromCode = SSEErrorType.fromCode(errorCode);
        markErrorRelatedCardsAsFinished();
        if (TextUtils.isEmpty(content)) {
            content = sSEErrorTypeFromCode.getDefaultMessage(getApplication());
        }
        this.j.postValue(content);
        if (z) {
            removeCurrentAIMessage();
        }
        this.i.postValue(Boolean.FALSE);
        disconnect();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleSSECard(SSECardModel sSECardModel) {
        SSECardType cardType;
        String content;
        if (sSECardModel == null || this.g == null || (cardType = sSECardModel.getCardType()) == null) {
            return;
        }
        SSECard sSECardConvertToSSECard = convertToSSECard(sSECardModel);
        switch (e.a[cardType.ordinal()]) {
            case 1:
                break;
            case 2:
                this.g.setDevelopStatus(1);
                if (sSECardConvertToSSECard != null) {
                    this.g.addOrMergeCard(sSECardConvertToSSECard);
                }
                addOrUpdateMessage(this.g);
                break;
            case 3:
                this.g.setDevelopStatus(2);
                if (sSECardConvertToSSECard != null) {
                    this.g.addOrMergeCard(sSECardConvertToSSECard);
                }
                if (sSECardModel.getMessage() != null && !sSECardModel.getMessage().isEmpty() && (content = sSECardModel.getMessage().get(0).getContent()) != null) {
                    String content2 = this.g.getContent();
                    if (content2 == null) {
                        content2 = "";
                    }
                    this.g.setContent(content2 + content);
                }
                addOrUpdateMessage(this.g);
                break;
            case 4:
                if (sSECardConvertToSSECard != null) {
                    this.g.addOrMergeCard(sSECardConvertToSSECard);
                }
                addOrUpdateMessage(this.g);
                break;
            case 5:
                this.g.setDevelopStatus(3);
                for (SSECard sSECard : this.g.getCards()) {
                    if (sSECard.getStatus() != 1) {
                        sSECard.setStatus(1);
                    }
                }
                addOrUpdateMessage(this.g);
                this.r = true;
                pf2.d("CreateChatViewModel", "DEPLOY_PROJECT received, marked hasDeployProject=true, waiting for END");
                break;
            case 6:
                this.g.setDevelopStatus(3);
                this.g.setCompleted(true);
                addOrUpdateMessage(this.g);
                this.i.postValue(Boolean.FALSE);
                if (this.r) {
                    pf2.d("CreateChatViewModel", "END received with hasDeployProject=true, switching to preview");
                    this.k.postValue(Boolean.TRUE);
                } else {
                    pf2.d("CreateChatViewModel", "END received without deploy_project, no switch");
                }
                this.r = false;
                this.g = null;
                break;
            case 7:
                pf2.e("CreateChatViewModel", "🔥 [SSE] 收到error事件，只显示toast");
                handleErrorToast(sSECardModel, false);
                break;
            case 8:
                pf2.e("CreateChatViewModel", "🔥 [SSE] 收到error_clear事件，显示toast并清除AI消息");
                handleErrorToast(sSECardModel, true);
                break;
            case 9:
                pf2.e("CreateChatViewModel", "🔥 [SSE] 收到error_retry事件，显示可重试错误卡片");
                handleErrorCardForType(sSECardModel, sSECardConvertToSSECard, false);
                break;
            default:
                if (sSECardConvertToSSECard != null) {
                    this.g.addOrMergeCard(sSECardConvertToSSECard);
                    addOrUpdateMessage(this.g);
                }
                break;
        }
    }

    private boolean isAudioAsset(MediaAssetResponse mediaAssetResponse, String str) {
        if ("audio".equals(mediaAssetResponse.getMediaType())) {
            return true;
        }
        if (str != null && (str.endsWith(".mp3") || str.endsWith(".m4a") || str.endsWith(".wav") || str.endsWith(".aac") || str.endsWith(".ogg") || str.endsWith(".flac") || str.contains("/audio"))) {
            return true;
        }
        String fileName = mediaAssetResponse.getFileName();
        if (fileName != null) {
            String lowerCase = fileName.toLowerCase();
            if (lowerCase.endsWith(".mp3") || lowerCase.endsWith(".m4a") || lowerCase.endsWith(".wav") || lowerCase.endsWith(".aac") || lowerCase.endsWith(".ogg") || lowerCase.endsWith(".flac") || lowerCase.startsWith("audio_") || lowerCase.startsWith("record_")) {
                return true;
            }
        }
        if (mediaAssetResponse.getCategory() != 1 && mediaAssetResponse.getCategory() != 3) {
            return false;
        }
        String mediaType = mediaAssetResponse.getMediaType();
        return mediaType == null || mediaType.isEmpty() || !"image".equals(mediaType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isConnectionError(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase.contains("stream was reset") || lowerCase.contains("cancel") || lowerCase.contains("socket closed") || lowerCase.contains("connection reset") || lowerCase.contains("connection refused") || lowerCase.contains("broken pipe") || lowerCase.contains("end of stream") || lowerCase.contains("unexpected end") || lowerCase.contains("closed") || lowerCase.contains("eof") || lowerCase.contains("software caused connection abort") || lowerCase.contains("connection abort");
    }

    private void markErrorRelatedCardsAsFinished() {
        ChatMessage chatMessage = this.g;
        if (chatMessage == null) {
            return;
        }
        for (SSECard sSECard : chatMessage.getCards()) {
            if (sSECard.getStatus() == 0) {
                sSECard.setStatus(3);
            }
        }
    }

    private String parseMediaMarkdown(String str, List<String> list, Map<String, String> map) {
        if (str == null || str.isEmpty()) {
            return "";
        }
        Matcher matcher = Pattern.compile("!\\[(audio|image)\\]\\(([^)]+)\\)").matcher(str);
        StringBuilder sb = new StringBuilder();
        int iEnd = 0;
        while (matcher.find()) {
            sb.append((CharSequence) str, iEnd, matcher.start());
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (!"audio".equals(strGroup) || strGroup2 == null) {
                if (strGroup2 != null && !strGroup2.isEmpty()) {
                    list.add(strGroup2);
                }
            } else if (strGroup2.contains(",")) {
                int iIndexOf = strGroup2.indexOf(44);
                String strSubstring = strGroup2.substring(0, iIndexOf);
                String strSubstring2 = strGroup2.substring(iIndexOf + 1);
                list.add(strSubstring);
                if (strSubstring2 == null) {
                    strSubstring2 = "";
                }
                map.put(strSubstring, strSubstring2);
            } else if (!strGroup2.isEmpty()) {
                list.add(strGroup2);
                map.put(strGroup2, "");
            }
            iEnd = matcher.end();
        }
        sb.append((CharSequence) str, iEnd, str.length());
        return sb.toString().trim();
    }

    private void removeCurrentAIMessage() {
        if (this.g == null) {
            return;
        }
        List list = (List) this.h.getValue();
        if (list != null) {
            ArrayList arrayList = new ArrayList(list);
            arrayList.remove(this.g);
            this.h.postValue(arrayList);
        }
        this.g = null;
    }

    private void removeMessage(ChatMessage chatMessage) {
        List list = (List) this.h.getValue();
        if (list == null || chatMessage == null) {
            return;
        }
        list.remove(chatMessage);
        this.h.postValue(new ArrayList(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendReconnectMessage(String str) {
        if (this.b <= 0 || TextUtils.isEmpty(str)) {
            pf2.e("CreateChatViewModel", "sendReconnectMessage 中止: projectId无效或chatId为空");
            return;
        }
        pf2.d("CreateChatViewModel", "🔥 [断点续传] 开始续传，projectId: " + this.b + ", chatId: " + str);
        ChatMessage chatMessage = this.g;
        if (chatMessage != null) {
            chatMessage.setDevelopStatus(5);
            for (SSECard sSECard : this.g.getCards()) {
                if (sSECard.getStatus() != 1) {
                    sSECard.setStatus(3);
                }
            }
            addOrUpdateMessage(this.g);
            this.g = null;
            disconnect();
        }
        ChatMessage chatMessage2 = new ChatMessage();
        this.g = chatMessage2;
        chatMessage2.setFromUser(false);
        this.g.setType("assistant");
        this.g.setTimestamp(System.currentTimeMillis());
        this.g.setDevelopStatus(1);
        this.g.setContent("");
        addMessage(this.g);
        this.i.setValue(Boolean.TRUE);
        this.r = false;
        SSEChatRequest sSEChatRequest = new SSEChatRequest();
        sSEChatRequest.setProjectId(this.b);
        this.w = str;
        sSEChatRequest.setChatId(str);
        sSEChatRequest.setChatType(8);
        sSEChatRequest.setContent("");
        sSEChatRequest.setUid(getLocalUid());
        pf2.d("CreateChatViewModel", "🔥 [断点续传] 发送 SSE 请求，chatType: 8, chatId: " + str);
        connectSSE(sSEChatRequest);
    }

    public void checkAndReconnect() {
        if (this.u) {
            this.u = false;
            pf2.d("CreateChatViewModel", "🔥 [自动重连] 检测到需要重连，开始断点续传");
            long j = this.b;
            if (j > 0) {
                ((DataRepository) this.mModel).getAgentChatHistory(j, 0L, 1L).bindUntilDestroy(this).enqueue(new d());
            }
        }
    }

    public void checkEnterType() {
        pf2.e("CreateChatViewModel", "=== checkEnterType 开始 ===");
        pf2.e("CreateChatViewModel", "projectId=" + this.b + ", enterType=" + this.c + ", initialPrompt=" + this.d);
        if (!CreateDetailActivity.ENTER_TYPE_CREATE.equals(this.c)) {
            pf2.e("CreateChatViewModel", "enterType=" + this.c + ", 准备加载历史记录");
            loadChatHistory();
            return;
        }
        if (TextUtils.isEmpty(this.d)) {
            pf2.e("CreateChatViewModel", "错误: enterType=create 但 initialPrompt 为空！");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("enterType=create, 准备发送初始消息: ");
        sb.append(this.d);
        sb.append(", assets=");
        List list = this.e;
        sb.append(list != null ? list.size() : 0);
        pf2.e("CreateChatViewModel", sb.toString());
        List list2 = this.e;
        if (list2 == null || list2.isEmpty()) {
            sendMessage(this.d);
        } else {
            sendMessage(this.d, this.e);
            this.e = null;
        }
    }

    public void disconnect() {
        b7 b7Var = this.f;
        if (b7Var != null) {
            b7Var.disconnect();
            this.f = null;
        }
    }

    public boolean hasFixErrorCard() {
        List list = (List) this.h.getValue();
        if (list == null) {
            return false;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (((ChatMessage) it2.next()).isFixError()) {
                return true;
            }
        }
        return false;
    }

    public void loadChatHistory() {
        long j = this.b;
        if (j <= 0) {
            return;
        }
        ((DataRepository) this.mModel).getAgentChatHistory(j, 0L, 1L).bindUntilDestroy(this).enqueue(new a());
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.BaseViewModel, androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        disconnect();
    }

    public void removeFixErrorCard() {
        List<ChatMessage> list = (List) this.h.getValue();
        if (list == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (ChatMessage chatMessage : list) {
            if (chatMessage.isFixError()) {
                z = true;
            } else {
                arrayList.add(chatMessage);
            }
        }
        if (z) {
            pf2.d("CreateChatViewModel", "Fix Error card removed");
            this.h.setValue(arrayList);
        }
    }

    public void sendFixErrorMessage(String str, List<Map<String, String>> list, y31 y31Var) {
        pf2.e("CreateChatViewModel", "=== sendFixErrorMessage 开始 ===");
        StringBuilder sb = new StringBuilder();
        sb.append("sendFixErrorMessage: projectId=");
        sb.append(this.b);
        sb.append(", content=");
        sb.append(str);
        sb.append(", logs=");
        sb.append(list != null ? list.size() : 0);
        sb.append(", snapshot=");
        sb.append((y31Var == null || y31Var.isEmpty()) ? false : true);
        pf2.e("CreateChatViewModel", sb.toString());
        if (this.b <= 0 || str == null || str.isEmpty()) {
            pf2.e("CreateChatViewModel", "sendFixErrorMessage 中止: projectId无效或content为空");
            return;
        }
        removeFixErrorCard();
        ChatMessage chatMessage = this.g;
        if (chatMessage != null) {
            chatMessage.setDevelopStatus(5);
            for (SSECard sSECard : this.g.getCards()) {
                if (sSECard.getStatus() != 1) {
                    sSECard.setStatus(3);
                }
            }
            addOrUpdateMessage(this.g);
            this.g = null;
            disconnect();
        }
        ChatMessage chatMessage2 = new ChatMessage();
        chatMessage2.setContent(str);
        chatMessage2.setFromUser(true);
        chatMessage2.setType("user");
        chatMessage2.setTimestamp(System.currentTimeMillis());
        addMessage(chatMessage2);
        ChatMessage chatMessage3 = new ChatMessage();
        this.g = chatMessage3;
        chatMessage3.setFromUser(false);
        this.g.setType("assistant");
        this.g.setTimestamp(System.currentTimeMillis());
        this.g.setDevelopStatus(1);
        this.g.setContent("");
        addMessage(this.g);
        this.i.setValue(Boolean.TRUE);
        this.r = false;
        SSEChatRequest sSEChatRequest = new SSEChatRequest();
        sSEChatRequest.setProjectId(this.b);
        sSEChatRequest.setModel("original-claude-4");
        sSEChatRequest.setContent(str);
        sSEChatRequest.setChatType(10);
        String string = UUID.randomUUID().toString();
        this.w = string;
        sSEChatRequest.setChatId(string);
        sSEChatRequest.setUid(getLocalUid());
        sSEChatRequest.setErrorLabel(1);
        sSEChatRequest.setImages(new ArrayList());
        sSEChatRequest.setFiles(new ArrayList());
        sSEChatRequest.setAssets(new ArrayList());
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            int iMin = Math.min(list.size(), 10);
            for (int i = 0; i < iMin; i++) {
                arrayList.add(list.get(i));
            }
        }
        sSEChatRequest.setAuxiliaryLogs(arrayList);
        if (y31Var != null && !y31Var.isEmpty()) {
            sSEChatRequest.setErrorSnapshot(new SSEChatRequest.ErrorSnapshotData(y31Var.getSnapshot(), y31Var.getType()));
        }
        connectSSE(sSEChatRequest);
    }

    public void sendMessage(String str) {
        pf2.e("CreateChatViewModel", "=== sendMessage 开始 ===");
        pf2.e("CreateChatViewModel", "sendMessage: projectId=" + this.b + ", content=" + str);
        if (this.b <= 0 || str == null || str.isEmpty()) {
            pf2.e("CreateChatViewModel", "sendMessage 中止: projectId无效(" + this.b + ")或content为空");
            return;
        }
        if (this.g != null) {
            pf2.d("CreateChatViewModel", "sendMessage: 有未完成的AI消息，先完成它");
            this.g.setDevelopStatus(5);
            for (SSECard sSECard : this.g.getCards()) {
                if (sSECard.getStatus() != 1) {
                    sSECard.setStatus(3);
                }
            }
            addOrUpdateMessage(this.g);
            this.g = null;
            disconnect();
        }
        this.p = str;
        ChatMessage chatMessage = new ChatMessage();
        chatMessage.setContent(str);
        chatMessage.setFromUser(true);
        chatMessage.setType("user");
        chatMessage.setTimestamp(System.currentTimeMillis());
        addMessage(chatMessage);
        ChatMessage chatMessage2 = new ChatMessage();
        this.g = chatMessage2;
        chatMessage2.setFromUser(false);
        this.g.setType("assistant");
        this.g.setTimestamp(System.currentTimeMillis());
        this.g.setDevelopStatus(1);
        this.g.setContent("");
        addMessage(this.g);
        this.i.setValue(Boolean.TRUE);
        this.r = false;
        SSEChatRequest sSEChatRequest = new SSEChatRequest();
        sSEChatRequest.setProjectId(this.b);
        sSEChatRequest.setContent(str);
        sSEChatRequest.setChatType(1);
        String string = UUID.randomUUID().toString();
        this.w = string;
        sSEChatRequest.setChatId(string);
        sSEChatRequest.setUid(getLocalUid());
        sSEChatRequest.setModel("original-claude-4");
        sSEChatRequest.setErrorCode("");
        sSEChatRequest.setImages(new ArrayList());
        sSEChatRequest.setFiles(new ArrayList());
        sSEChatRequest.setAssets(new ArrayList());
        sSEChatRequest.setAuxiliaryLogs(new ArrayList());
        connectSSE(sSEChatRequest);
    }

    public void setEnterType(String str) {
        this.c = str;
    }

    public void setInitialAssets(List<AssetItem> list) {
        this.e = list;
    }

    public void setInitialPrompt(String str) {
        this.d = str;
    }

    public void setProjectId(long j) {
        this.b = j;
    }

    public void showFixErrorCard() {
        pf2.d("CreateChatViewModel", "showFixErrorCard called");
        ChatMessage chatMessage = new ChatMessage();
        chatMessage.setId("fix_error_" + System.currentTimeMillis());
        chatMessage.setFromUser(false);
        chatMessage.setType("assistant");
        chatMessage.setDevelopStatus(3);
        chatMessage.setFixError(true);
        SSECard sSECard = new SSECard();
        sSECard.setCardType("error");
        sSECard.setErrorCode("100001");
        sSECard.setContent(AippyApp.get().getString(R.string.error_detected));
        sSECard.setStatus(2);
        chatMessage.addOrMergeCard(sSECard);
        addMessage(chatMessage);
        pf2.d("CreateChatViewModel", "Fix Error card added");
    }

    public void stopGenerating() {
        disconnect();
        this.i.setValue(Boolean.FALSE);
        if (!TextUtils.isEmpty(this.w)) {
            String str = this.w;
            ((DataRepository) this.mModel).pauseChat(str).bindUntilDestroy(this).enqueue(new c(str));
        }
        ChatMessage chatMessage = this.g;
        if (chatMessage != null) {
            chatMessage.setDevelopStatus(5);
            for (SSECard sSECard : this.g.getCards()) {
                if (sSECard.getStatus() != 1) {
                    sSECard.setStatus(3);
                }
            }
            addOrUpdateMessage(this.g);
            this.g = null;
        }
        if (TextUtils.isEmpty(this.p)) {
            return;
        }
        this.l.setValue(this.p);
        this.p = null;
    }

    public void sendMessage(String str, List<AssetItem> list) {
        if (list != null && !list.isEmpty()) {
            pf2.e("CreateChatViewModel", "sendMessage with assets: count=" + list.size());
            if (this.b <= 0) {
                return;
            }
            ChatMessage chatMessage = this.g;
            if (chatMessage != null) {
                chatMessage.setDevelopStatus(5);
                for (SSECard sSECard : this.g.getCards()) {
                    if (sSECard.getStatus() != 1) {
                        sSECard.setStatus(3);
                    }
                }
                addOrUpdateMessage(this.g);
                this.g = null;
                disconnect();
            }
            this.p = str;
            ChatMessage chatMessage2 = new ChatMessage();
            chatMessage2.setContent(str != null ? str : "");
            chatMessage2.setFromUser(true);
            chatMessage2.setType("user");
            chatMessage2.setTimestamp(System.currentTimeMillis());
            List<String> arrayList = new ArrayList<>();
            Map<String, String> map = new HashMap<>();
            for (AssetItem assetItem : list) {
                String fileUrl = assetItem.getFileUrl();
                if (fileUrl != null && !fileUrl.isEmpty()) {
                    arrayList.add(fileUrl);
                    if ("audio".equals(assetItem.getType())) {
                        String banner = assetItem.getBanner();
                        if (banner == null) {
                            banner = "";
                        }
                        map.put(fileUrl, banner);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                chatMessage2.setMediaItems(arrayList);
            }
            if (!map.isEmpty()) {
                chatMessage2.setAudioBanners(map);
            }
            addMessage(chatMessage2);
            ChatMessage chatMessage3 = new ChatMessage();
            this.g = chatMessage3;
            chatMessage3.setFromUser(false);
            this.g.setType("assistant");
            this.g.setTimestamp(System.currentTimeMillis());
            this.g.setDevelopStatus(1);
            this.g.setContent("");
            addMessage(this.g);
            this.i.setValue(Boolean.TRUE);
            this.r = false;
            StringBuilder sb = new StringBuilder();
            for (AssetItem assetItem2 : list) {
                String fileUrl2 = assetItem2.getFileUrl();
                if (fileUrl2 != null && !fileUrl2.isEmpty()) {
                    if ("audio".equals(assetItem2.getType())) {
                        String banner2 = assetItem2.getBanner();
                        if (banner2 != null && !banner2.isEmpty()) {
                            sb.append("![audio](");
                            sb.append(fileUrl2);
                            sb.append(",");
                            sb.append(banner2);
                            sb.append(")");
                        } else {
                            sb.append("![audio](");
                            sb.append(fileUrl2);
                            sb.append(")");
                        }
                    } else if ("image".equals(assetItem2.getType())) {
                        sb.append("![image](");
                        sb.append(fileUrl2);
                        sb.append(")");
                    }
                }
            }
            if (str == null) {
                str = "";
            }
            sb.append(str);
            String string = sb.toString();
            SSEChatRequest sSEChatRequest = new SSEChatRequest();
            sSEChatRequest.setProjectId(this.b);
            sSEChatRequest.setContent(string);
            sSEChatRequest.setChatType(1);
            String string2 = UUID.randomUUID().toString();
            this.w = string2;
            sSEChatRequest.setChatId(string2);
            sSEChatRequest.setUid(getLocalUid());
            sSEChatRequest.setModel("original-claude-4");
            sSEChatRequest.setErrorCode("");
            List<Object> arrayList2 = new ArrayList<>();
            Iterator<AssetItem> it2 = list.iterator();
            while (it2.hasNext()) {
                Map<String, Object> requestMap = it2.next().toRequestMap();
                pf2.e("CreateChatViewModel", "SSE asset: " + new JSONObject(requestMap).toString());
                arrayList2.add(requestMap);
            }
            sSEChatRequest.setImages(new ArrayList<>());
            sSEChatRequest.setFiles(new ArrayList<>());
            sSEChatRequest.setAssets(arrayList2);
            sSEChatRequest.setAuxiliaryLogs(new ArrayList<>());
            pf2.e("AudioDebug", "SSE content with media markers: " + string);
            connectSSE(sSEChatRequest);
            return;
        }
        sendMessage(str);
    }
}
