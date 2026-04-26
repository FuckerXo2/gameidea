.class public final Lcom/playchat/ui/fragment/home/ReminderItemProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/ReminderItemProvider;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/ReminderItemProvider;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljc0;->d(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    sget-object v0, LS01;->a:LS01;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/ReminderItemProvider;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LS01;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lorg/joda/time/Instant;->ofEpochMilli(J)Lorg/joda/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/joda/time/Instant;->ofEpochMilli(J)Lorg/joda/time/Instant;

    move-result-object v1

    sget-object v2, LS01;->a:LS01;

    iget-object v5, p0, Lcom/playchat/ui/fragment/home/ReminderItemProvider;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, LS01;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lorg/joda/time/Weeks;->weeksBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Weeks;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Weeks;->getWeeks()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public final b(Lnc0;Lnc0;)Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;
    .locals 12

    const-string v0, "onReminderClicked"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReminderDismissed"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/home/ReminderItemProvider;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;

    new-instance v5, LY22$d;

    sget v2, Low1;->M4:I

    const/4 v3, 0x2

    invoke-direct {v5, v2, v1, v3, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance v6, LY22$d;

    sget v2, Low1;->B6:I

    invoke-direct {v6, v2, v1, v3, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    sget v7, Lzv1;->C1:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v11}, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;-><init>(ZZLY22;LY22;ILnc0;Lnc0;ILrM;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final c(Lnc0;Lnc0;)Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;
    .locals 12

    const-string v0, "onReminderClicked"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReminderDismissed"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfe;->a:Lfe;

    invoke-virtual {v0}, Lfe;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;

    new-instance v5, LY22$d;

    sget v2, Low1;->Pc:I

    const/4 v3, 0x2

    invoke-direct {v5, v2, v1, v3, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    new-instance v6, LY22$d;

    sget v2, Low1;->b7:I

    invoke-direct {v6, v2, v1, v3, v1}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    sget v7, Lzv1;->B1:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v11}, Lcom/playchat/ui/fragment/home/FeedStateModel$ReminderItem;-><init>(ZZLY22;LY22;ILnc0;Lnc0;ILrM;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method
