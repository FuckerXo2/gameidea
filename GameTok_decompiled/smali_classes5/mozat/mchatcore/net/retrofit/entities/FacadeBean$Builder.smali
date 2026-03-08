.class public final Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;
.super Ljava/lang/Object;
.source "FacadeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/FacadeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private coverUrl:Ljava/lang/String;

.field private latitude:D

.field private longtitude:D

.field private streamFlag:I

.field private tags:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private webrtc_enabled:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->longtitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->streamFlag:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->webrtc_enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic j(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->longtitude:D

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->streamFlag:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/FacadeBean;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/FacadeBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;Lmozat/mchatcore/net/retrofit/entities/z0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public coverUrl(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public latitude(D)Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->latitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public longtitude(D)Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->longtitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public streamFlag(I)Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->streamFlag:I

    .line 2
    .line 3
    return-object p0
.end method

.method public tags(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public webrtc_enabled(Z)Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/FacadeBean$Builder;->webrtc_enabled:Z

    .line 2
    .line 3
    return-object p0
.end method
