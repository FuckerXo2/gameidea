.class Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;
.super Ljava/lang/Object;
.source "RoomRankingPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->h(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lmozat/rings/R$string;->game_will_start:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " <font color=\'#FF7B00\'>"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 35
    .line 36
    invoke-static {v1}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->h(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "</font>"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 53
    .line 54
    invoke-static {v1}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->m(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 66
    .line 67
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->h(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    invoke-static {v0, v1}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->p(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 77
    .line 78
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->i(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-wide/16 v1, 0x3e6

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 89
    .line 90
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->k(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, v1}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->p(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 98
    .line 99
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->m(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lmozat/rings/R$string;->player:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 119
    .line 120
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->n(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v1}, Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;->o(Lmozat/mchatcore/model/room/view/panel/RoomRankingPanel;Z)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method
