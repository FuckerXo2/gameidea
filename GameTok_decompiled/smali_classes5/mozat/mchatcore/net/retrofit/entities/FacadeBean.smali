.class public Lmozat/mchatcore/net/retrofit/entities/FacadeBean;
.super Ljava/lang/Object;
.source "FacadeBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;
    }
.end annotation


# static fields
.field public static final STREAM_FLAG_LANDSCAPE:I = 0x1

.field public static final STREAM_FLAG_PORTAIT:I


# instance fields
.field private coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url"
    .end annotation
.end field

.field private latitude:D

.field private longtitude:D

.field private streamFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_flag"
    .end annotation
.end field

.field private tags:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private webrtc_enabled:Z


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->setCoverUrl(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->setStreamFlag(I)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->setTags(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->g(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->setWebrtc_enabled(Z)V

    .line 8
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->setLatitude(D)V

    .line 9
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->setLongtitude(D)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;Lmozat/mchatcore/net/retrofit/entities/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/z0;)V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/FacadeBean;)Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;
    .locals 3

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/z0;)V

    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->coverUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->h(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->streamFlag:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->k(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;I)V

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->tags:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->l(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->m(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->latitude:D

    invoke-static {v0, v1, v2}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->i(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;D)V

    .line 8
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->longtitude:D

    invoke-static {v0, v1, v2}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->j(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;D)V

    return-object v0
.end method


# virtual methods
.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongtitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->longtitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->streamFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebrtc_enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->webrtc_enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongtitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->longtitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setStreamFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->streamFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebrtc_enabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;->webrtc_enabled:Z

    .line 2
    .line 3
    return-void
.end method
