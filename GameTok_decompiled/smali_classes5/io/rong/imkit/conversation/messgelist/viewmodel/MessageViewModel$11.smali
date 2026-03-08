.class Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$11;
.super Ljava/lang/Object;
.source "MessageViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->onTranslationResult(ILio/rong/imkit/feature/translation/RCTranslationResultWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

.field final synthetic val$code:I

.field final synthetic val$result:Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$11;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$11;->val$result:Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$11;->val$code:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$11;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$11;->val$result:Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->getMessageId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->m(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;I)Lio/rong/imkit/model/UiMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$11;->val$code:I

    .line 17
    .line 18
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_TRANSLATION_CODE_SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 19
    .line 20
    iget v2, v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "translation success: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$11;->val$result:Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->getTranslatedText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "MessageViewModel"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$11;->val$result:Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/rong/imkit/feature/translation/RCTranslationResultWrapper;->getTranslatedText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UiMessage;->setTranslatedContent(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UiMessage;->setTranslateStatus(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UiMessage;->setTranslateStatus(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$11;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 71
    .line 72
    invoke-static {v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->d(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Landroidx/lifecycle/MediatorLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lio/rong/imkit/event/uievent/ToastEvent;

    .line 77
    .line 78
    iget-object v3, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$11;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v4, Lio/rong/imkit/R$string;->rc_translate_failed_try_again:I

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, Lio/rong/imkit/event/uievent/ToastEvent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$11;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->refreshSingleMessage(Lio/rong/imkit/model/UiMessage;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
