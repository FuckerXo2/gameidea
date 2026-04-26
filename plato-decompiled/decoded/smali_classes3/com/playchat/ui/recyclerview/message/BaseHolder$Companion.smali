.class public final Lcom/playchat/ui/recyclerview/message/BaseHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/recyclerview/message/BaseHolder;
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
    invoke-direct {p0}, Lcom/playchat/ui/recyclerview/message/BaseHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/TextView;Lcom/playchat/ui/components/ChatBubbleTheme;)V
    .locals 1

    const-string v0, "messageContainer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTextView"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBubbleTheme"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lkt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/recyclerview/message/BaseHolder$Companion;->b(Landroid/view/View;Ljava/util/List;Lcom/playchat/ui/components/ChatBubbleTheme;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/List;Lcom/playchat/ui/components/ChatBubbleTheme;)V
    .locals 1

    const-string v0, "messageContainer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTextViews"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBubbleTheme"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/playchat/ui/components/ChatBubbleTheme;->c(Landroid/view/View;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/playchat/ui/components/ChatBubbleTheme;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, Lcom/playchat/ui/components/ChatBubbleTheme;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
