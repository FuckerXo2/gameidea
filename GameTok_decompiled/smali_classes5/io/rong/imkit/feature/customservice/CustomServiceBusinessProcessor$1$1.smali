.class Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1$1;
.super Ljava/lang/Object;
.source "CustomServiceBusinessProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->onQuit(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1$1;->this$1:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1$1;->this$1:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 4
    .line 5
    invoke-static {p1}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->f(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1$1;->this$1:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;

    .line 16
    .line 17
    iget-object v0, v0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 18
    .line 19
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lio/rong/imlib/cs/CustomServiceConfig;->quitSuspendType:Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;

    .line 24
    .line 25
    sget-object v1, Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;->NONE:Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1$1;->this$1:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;

    .line 38
    .line 39
    iget-object v2, v2, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 40
    .line 41
    invoke-static {v2}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->b(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    iget-object v2, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1$1;->this$1:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;

    .line 47
    .line 48
    iget-object v2, v2, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 49
    .line 50
    invoke-static {v2}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->g(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance v0, Lio/rong/imkit/event/uievent/PageDestroyEvent;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/rong/imkit/event/uievent/PageDestroyEvent;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1$1;->this$1:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;

    .line 72
    .line 73
    iget-object v0, v0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 74
    .line 75
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1$1;->this$1:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;

    .line 82
    .line 83
    iget-object v0, v0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 84
    .line 85
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lio/rong/imlib/cs/CustomServiceConfig;->evaluateType:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaType;

    .line 90
    .line 91
    sget-object v1, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaType;->EVA_UNIFIED:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaType;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;

    .line 100
    .line 101
    sget-object v1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;->STAR_MESSAGE:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;

    .line 102
    .line 103
    iget-object v2, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1$1;->this$1:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;

    .line 104
    .line 105
    iget-object v2, v2, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 106
    .line 107
    invoke-static {v2}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->c(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Lio/rong/imlib/cs/CustomServiceConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-boolean v2, v2, Lio/rong/imlib/cs/CustomServiceConfig;->isReportResolveStatus:Z

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1$1;->this$1:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;

    .line 121
    .line 122
    iget-object v0, v0, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor$1;->this$0:Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    .line 123
    .line 124
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;->e(Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    new-instance v0, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;

    .line 131
    .line 132
    sget-object v1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;->ROBOT:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v0, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;

    .line 143
    .line 144
    sget-object v1, Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;->STAR:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;-><init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->executePageEvent(Lio/rong/imkit/event/uievent/PageEvent;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    return-void
.end method
