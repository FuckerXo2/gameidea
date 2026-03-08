.class public final Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;
.super Ljava/lang/Object;
.source "BodyExploreMoreBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private key_word:Ljava/lang/String;

.field private page_no:I

.field private type_index:I

.field private uid:I


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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;->key_word:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;->page_no:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;->type_index:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;->uid:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;Lmozat/mchatcore/net/retrofit/entities/w;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public key_word(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;->key_word:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public page_no(I)Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;->page_no:I

    .line 2
    .line 3
    return-object p0
.end method

.method public type_index(I)Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;->type_index:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyExploreMoreBean$Builder;->uid:I

    .line 2
    .line 3
    return-object p0
.end method
