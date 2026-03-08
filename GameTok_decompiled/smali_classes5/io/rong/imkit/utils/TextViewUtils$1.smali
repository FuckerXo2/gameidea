.class Lio/rong/imkit/utils/TextViewUtils$1;
.super Landroid/text/style/ClickableSpan;
.source "TextViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/utils/TextViewUtils;->getSpannable(Ljava/lang/String;ZLio/rong/imkit/utils/TextViewUtils$RegularCallBack;Lio/rong/imkit/widget/ILinkClickListener;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$link:Ljava/lang/String;

.field final synthetic val$listener:Lio/rong/imkit/widget/ILinkClickListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/rong/imkit/widget/ILinkClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/utils/TextViewUtils$1;->val$link:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/utils/TextViewUtils$1;->val$listener:Lio/rong/imkit/widget/ILinkClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/rong/imkit/utils/TextViewUtils$1;->val$link:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "?"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lio/rong/imkit/utils/TextViewUtils$1;->val$link:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/rong/imkit/utils/TextViewUtils$1;->val$listener:Lio/rong/imkit/widget/ILinkClickListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imkit/utils/TextViewUtils$1;->val$link:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lio/rong/imkit/widget/ILinkClickListener;->onLinkClick(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
