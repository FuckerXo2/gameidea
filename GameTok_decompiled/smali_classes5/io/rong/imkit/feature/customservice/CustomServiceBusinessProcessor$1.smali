.class Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;
.super Ljava/lang/Object;
.source "CustomServiceBusinessProcessor.java"

# interfaces
.implements Lio/rong/imlib/cs/ICustomServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->f(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/rong/imkit/feature/customservice/event/CSWarningEvent;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p2, v1}, Lio/rong/imkit/feature/customservice/event/CSWarningEvent;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onModeChanged(Lio/rong/imlib/cs/model/CustomServiceMode;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->f(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 12
    .line 13
    sget-object v1, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN_FIRST:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->i(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 46
    .line 47
    invoke-static {v1}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v3, 0xea60

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 57
    .line 58
    invoke-static {v1}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Lio/rong/imlib/cs/CustomServiceConfig;->userTipTime:I

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 67
    .line 68
    invoke-static {v1}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lio/rong/imlib/cs/CustomServiceConfig;->userTipWord:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 81
    .line 82
    invoke-static {v1}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Lio/rong/imlib/cs/CustomServiceConfig;->userTipTime:I

    .line 87
    .line 88
    mul-int/2addr v4, v3

    .line 89
    invoke-static {v1, v2, v4}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->k(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 93
    .line 94
    invoke-static {v1}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 102
    .line 103
    invoke-static {v1}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v1, v1, Lio/rong/imlib/cs/CustomServiceConfig;->adminTipTime:I

    .line 108
    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 112
    .line 113
    invoke-static {v1}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lio/rong/imlib/cs/CustomServiceConfig;->adminTipWord:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 126
    .line 127
    invoke-static {v1}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v5, v5, Lio/rong/imlib/cs/CustomServiceConfig;->adminTipTime:I

    .line 132
    .line 133
    mul-int/2addr v5, v3

    .line 134
    invoke-static {v1, v4, v5}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->k(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;II)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->j(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 143
    .line 144
    invoke-static {v1, v4}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->i(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance v1, Lio/rong/imkit/feature/customservice/event/CSExtensionModeEvent;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Lio/rong/imkit/feature/customservice/event/CSExtensionModeEvent;-><init>(Lio/rong/imlib/cs/model/CustomServiceMode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public onPullEvaluation(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->f(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 16
    .line 17
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->d(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 24
    .line 25
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 32
    .line 33
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lio/rong/imlib/cs/CustomServiceConfig;->evaluateType:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaType;

    .line 38
    .line 39
    sget-object v1, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaType;->EVA_UNIFIED:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;

    .line 48
    .line 49
    sget-object v1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;->STAR_MESSAGE:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;

    .line 50
    .line 51
    iget-object v2, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 52
    .line 53
    invoke-static {v2}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v2, v2, Lio/rong/imlib/cs/CustomServiceConfig;->isReportResolveStatus:Z

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 67
    .line 68
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->e(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;

    .line 75
    .line 76
    sget-object v1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;->ROBOT:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;

    .line 87
    .line 88
    sget-object v1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;->STAR:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Lio/rong/imkit/event/uievent/PageDestroyEvent;

    .line 99
    .line 100
    invoke-direct {v0}, Lio/rong/imkit/event/uievent/PageDestroyEvent;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public onQuit(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->f(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 14
    .line 15
    invoke-static {v1}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->a(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "CustomService onQuit."

    .line 20
    .line 21
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Lio/rong/imkit/feature/customservice/event/CSQuitEvent;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lio/rong/imkit/feature/customservice/event/CSQuitEvent;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 36
    .line 37
    invoke-static {v2}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 44
    .line 45
    invoke-static {v2}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lio/rong/imlib/cs/CustomServiceConfig;->evaEntryPoint:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaEntryPoint;

    .line 50
    .line 51
    sget-object v3, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaEntryPoint;->EVA_END:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaEntryPoint;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 60
    .line 61
    invoke-static {v2}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->e(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance p1, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;

    .line 70
    .line 71
    sget-object v2, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;->STAR:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;

    .line 72
    .line 73
    invoke-direct {p1, v2, v1}, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Lio/rong/imkit/feature/customservice/event/CSWarningEvent;

    .line 81
    .line 82
    new-instance v2, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1$1;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1$1;-><init>(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p1, v2}, Lio/rong/imkit/feature/customservice/event/CSWarningEvent;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public onSelectGroup(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/cs/model/CSGroupItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->f(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/rong/imkit/feature/customservice/event/CSSelectGroupEvent;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lio/rong/imkit/feature/customservice/event/CSSelectGroupEvent;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/cs/CustomServiceConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->h(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;Lio/rong/imlib/cs/CustomServiceConfig;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 7
    .line 8
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->f(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 17
    .line 18
    iget-boolean v1, p1, Lio/rong/imlib/cs/CustomServiceConfig;->isBlack:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lio/rong/imkit/R$string;->rc_blacklist_prompt:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/rong/imkit/feature/customservice/event/CSWarningEvent;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v1, v3}, Lio/rong/imkit/feature/customservice/event/CSWarningEvent;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p1, p1, Lio/rong/imlib/cs/CustomServiceConfig;->robotSessionNoEva:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v1}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->i(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance p1, Lio/rong/imkit/feature/customservice/event/CSExtensionConfigEvent;

    .line 58
    .line 59
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 60
    .line 61
    invoke-static {v1}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v1}, Lio/rong/imkit/feature/customservice/event/CSExtensionConfigEvent;-><init>(Lio/rong/imlib/cs/CustomServiceConfig;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
