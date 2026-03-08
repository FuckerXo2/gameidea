.class Lio/rong/imkit/widget/TitleBar$1;
.super Ljava/lang/Object;
.source "TitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/TitleBar;->init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/TitleBar;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/TitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/TitleBar$1;->this$0:Lio/rong/imkit/widget/TitleBar;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/widget/TitleBar$1;->this$0:Lio/rong/imkit/widget/TitleBar;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/widget/TitleBar;->b(Lio/rong/imkit/widget/TitleBar;)Lio/rong/imkit/widget/TitleBar$OnBackClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/widget/TitleBar$1;->this$0:Lio/rong/imkit/widget/TitleBar;

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imkit/widget/TitleBar;->b(Lio/rong/imkit/widget/TitleBar;)Lio/rong/imkit/widget/TitleBar$OnBackClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lio/rong/imkit/widget/TitleBar$OnBackClickListener;->onBackClick()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/widget/TitleBar$1;->this$0:Lio/rong/imkit/widget/TitleBar;

    .line 20
    .line 21
    invoke-static {p1}, Lio/rong/imkit/widget/TitleBar;->a(Lio/rong/imkit/widget/TitleBar;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p1, p1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lio/rong/imkit/widget/TitleBar$1;->this$0:Lio/rong/imkit/widget/TitleBar;

    .line 30
    .line 31
    invoke-static {p1}, Lio/rong/imkit/widget/TitleBar;->a(Lio/rong/imkit/widget/TitleBar;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
