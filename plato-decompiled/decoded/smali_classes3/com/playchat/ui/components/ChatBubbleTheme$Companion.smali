.class public final Lcom/playchat/ui/components/ChatBubbleTheme$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/components/ChatBubbleTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/components/ChatBubbleTheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/playchat/ui/components/ChatBubbleTheme;
    .locals 1

    if-eqz p1, :cond_5

    invoke-static {p1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_5

    invoke-static {p2}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_5

    invoke-static {p3}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_5

    invoke-static {p4}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_5

    invoke-static {p5}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p4, Lcom/playchat/ui/components/ChatBubbleTheme;

    invoke-direct {p4, p1, p2, p3, p6}, Lcom/playchat/ui/components/ChatBubbleTheme;-><init>(Ljava/lang/String;IIZ)V

    return-object p4

    :catch_0
    move-exception p2

    sget-object p3, Lhw0;->a:Lhw0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Error while parsing color for chat bubble. AssetToken="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lcom/playchat/ui/components/ChatBubbleTheme$Companion;->b(Z)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    sget-object p2, Lhw0;->a:Lhw0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while creating chat bubble. Necessary data is missing. AssetToken="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "error"

    invoke-virtual {p2, p1, p3}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lcom/playchat/ui/components/ChatBubbleTheme$Companion;->b(Z)Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Lcom/playchat/ui/components/ChatBubbleTheme;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/components/ChatBubbleTheme$Companion;->c()Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/components/ChatBubbleTheme$Companion;->d()Lcom/playchat/ui/components/ChatBubbleTheme;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Lcom/playchat/ui/components/ChatBubbleTheme;
    .locals 5

    sget-object v0, Li7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/components/ChatBubbleTheme;

    sget v3, Lzv1;->R:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getResourceEntryName(...)"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lhv1;->e:I

    invoke-static {v0, v3}, Lvz;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lhv1;->b:I

    invoke-static {v0, v4}, Lvz;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/playchat/ui/components/ChatBubbleTheme;-><init>(Ljava/lang/String;IIZ)V

    return-object v2
.end method

.method public final d()Lcom/playchat/ui/components/ChatBubbleTheme;
    .locals 6

    sget-object v0, Li7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Li32;->a:Li32;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Li32;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "getResourceEntryName(...)"

    if-eqz v2, :cond_0

    new-instance v2, Lcom/playchat/ui/components/ChatBubbleTheme;

    sget v5, Lzv1;->S:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lhv1;->d:I

    invoke-static {v0, v4}, Lvz;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lhv1;->a:I

    invoke-static {v0, v5}, Lvz;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v1, v4, v0, v3}, Lcom/playchat/ui/components/ChatBubbleTheme;-><init>(Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/playchat/ui/components/ChatBubbleTheme;

    sget v5, Lzv1;->W:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lhv1;->f:I

    invoke-static {v0, v4}, Lvz;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lhv1;->c:I

    invoke-static {v0, v5}, Lvz;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v1, v4, v0, v3}, Lcom/playchat/ui/components/ChatBubbleTheme;-><init>(Ljava/lang/String;IIZ)V

    :goto_0
    return-object v2
.end method
