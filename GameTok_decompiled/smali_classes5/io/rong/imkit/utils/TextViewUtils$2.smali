.class Lio/rong/imkit/utils/TextViewUtils$2;
.super Lio/rong/imkit/utils/TextViewUtils$URLSpanNoUnderline;
.source "TextViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/utils/TextViewUtils;->regularContent(Landroid/text/SpannableStringBuilder;Lio/rong/imkit/widget/ILinkClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lio/rong/imkit/widget/ILinkClickListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/rong/imkit/widget/ILinkClickListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/rong/imkit/utils/TextViewUtils$2;->val$listener:Lio/rong/imkit/widget/ILinkClickListener;

    .line 2
    .line 3
    iput-object p3, p0, Lio/rong/imkit/utils/TextViewUtils$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/rong/imkit/utils/TextViewUtils$URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/TextViewUtils$2;->val$listener:Lio/rong/imkit/widget/ILinkClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "openUrl"

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imkit/utils/TextViewUtils$2;->val$url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lio/rong/imkit/widget/ILinkClickListener;->onLinkClick(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/utils/TextViewUtils$2;->val$url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "http"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const-string v1, "https"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lio/rong/imkit/utils/TextViewUtils$2;->val$url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lio/rong/imkit/utils/RouteUtils;->routeToWebActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
