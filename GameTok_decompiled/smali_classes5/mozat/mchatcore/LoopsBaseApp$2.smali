.class Lmozat/mchatcore/LoopsBaseApp$2;
.super Ljava/lang/Object;
.source "LoopsBaseApp.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshFooterCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/LoopsBaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createRefreshFooter(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/scwang/smart/refresh/layout/api/RefreshFooter;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setDrawableMarginRight(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    .line 12
    .line 13
    return-object p1
.end method
