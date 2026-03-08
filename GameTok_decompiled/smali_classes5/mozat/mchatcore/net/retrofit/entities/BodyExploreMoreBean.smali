.class public Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;
.super Ljava/lang/Object;
.source "BodyExploreMoreBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;
    }
.end annotation


# instance fields
.field private key_word:Ljava/lang/String;

.field private page_no:I

.field private type_index:I

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;->setKey_word(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;->setPage_no(I)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;->setType_index(I)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;->setUid(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;Lmozat/mchatcore/net/retrofit/entities/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;)V

    return-void
.end method


# virtual methods
.method public getKey_word()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;->key_word:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage_no()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;->page_no:I

    .line 2
    .line 3
    return v0
.end method

.method public getType_index()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;->type_index:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setKey_word(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;->key_word:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPage_no(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;->page_no:I

    .line 2
    .line 3
    return-void
.end method

.method public setType_index(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;->type_index:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;->uid:I

    .line 2
    .line 3
    return-void
.end method
