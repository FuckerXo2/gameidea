.class public Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;
.super Ljava/lang/Object;
.source "ForYouItemBean.java"


# instance fields
.field icon:Ljava/lang/String;

.field id:I

.field name:Ljava/lang/String;

.field nameAr:Ljava/lang/String;

.field showFinger:Z

.field url:Ljava/lang/String;

.field viewerCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalizedName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;->nameAr:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameAr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;->nameAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewerCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;->viewerCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isShowFinger()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;->showFinger:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNameAr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;->nameAr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowFinger(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;->showFinger:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewerCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/ForYouItemBean;->viewerCount:J

    .line 2
    .line 3
    return-void
.end method
