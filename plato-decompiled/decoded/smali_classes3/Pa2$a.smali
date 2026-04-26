.class public final LPa2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPa2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE82;)Lcom/playchat/ui/components/ChatBubbleTheme;
    .locals 9

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {v0, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAa2;->b()LPa2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LPa2;->e()LOa2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOa2;->b()LNG1;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v2, Lcom/playchat/ui/components/ChatBubbleTheme;->e:Lcom/playchat/ui/components/ChatBubbleTheme$Companion;

    invoke-virtual {v1}, LNG1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LNG1;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LNG1;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LNG1;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LNG1;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1}, LPa2$a;->e(LE82;)Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/playchat/ui/components/ChatBubbleTheme$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LPa2$a;->c(LE82;)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(LE82;)Lcom/playchat/ui/components/ChatBubbleTheme;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPa2$a;->f(LE82;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LPa2$a;->e(LE82;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/playchat/ui/components/ChatBubbleTheme;->e:Lcom/playchat/ui/components/ChatBubbleTheme$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/playchat/ui/components/ChatBubbleTheme$Companion;->b(Z)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LPa2$a;->a(LE82;)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(LE82;)Lcom/playchat/ui/components/ChatBubbleTheme;
    .locals 1

    invoke-virtual {p0, p1}, LPa2$a;->e(LE82;)Z

    move-result p1

    sget-object v0, Lcom/playchat/ui/components/ChatBubbleTheme;->e:Lcom/playchat/ui/components/ChatBubbleTheme$Companion;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/components/ChatBubbleTheme$Companion;->b(Z)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result v0

    invoke-static {p1, v0}, LWB1;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final e(LE82;)Z
    .locals 1

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(LE82;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lum0;->a:Lum0;

    invoke-virtual {v1, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAa2;->b()LPa2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LPa2;->e()LOa2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LOa2;->b()LNG1;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
