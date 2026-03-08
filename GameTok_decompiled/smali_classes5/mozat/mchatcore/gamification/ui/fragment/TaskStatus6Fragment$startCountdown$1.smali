.class public final Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment$startCountdown$1;
.super Landroid/os/CountDownTimer;
.source "TaskStatus6Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->startCountdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "mozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment$startCountdown$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;


# direct methods
.method constructor <init>(JLmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment$startCountdown$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment$startCountdown$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->access$getTvCountdownH$p(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "tvCountdownH"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const-string v2, "00"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment$startCountdown$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;

    .line 22
    .line 23
    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->access$getTvCountdownM$p(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "tvCountdownM"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment$startCountdown$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;

    .line 39
    .line 40
    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->access$getTvCountdownS$p(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "tvCountdownS"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "TaskStatus6Fragment"

    .line 57
    .line 58
    const-string v1, "\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onTick(J)V
    .locals 8

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    const/16 v0, 0xe10

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long v2, p1, v0

    .line 9
    .line 10
    rem-long v0, p1, v0

    .line 11
    .line 12
    const/16 v4, 0x3c

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    div-long/2addr v0, v4

    .line 16
    rem-long/2addr p1, v4

    .line 17
    iget-object v4, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment$startCountdown$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;

    .line 18
    .line 19
    invoke-static {v4}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->access$getTvCountdownH$p(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, "tvCountdownH"

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v5

    .line 32
    :cond_0
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v6, "%02d"

    .line 48
    .line 49
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v7, "format(...)"

    .line 54
    .line 55
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment$startCountdown$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;

    .line 62
    .line 63
    invoke-static {v2}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->access$getTvCountdownM$p(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const-string v2, "tvCountdownM"

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v5

    .line 75
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment$startCountdown$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;

    .line 98
    .line 99
    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;->access$getTvCountdownS$p(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus6Fragment;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-string v0, "tvCountdownS"

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v5, v0

    .line 112
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
