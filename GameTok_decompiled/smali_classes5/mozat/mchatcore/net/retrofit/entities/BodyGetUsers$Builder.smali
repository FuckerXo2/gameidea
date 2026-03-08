.class public final Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;
.super Ljava/lang/Object;
.source "BodyGetUsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private uid:I

.field private userIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;->uid:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;->userIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;Lmozat/mchatcore/net/retrofit/entities/F;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;->uid:I

    .line 2
    .line 3
    return-object p0
.end method

.method public userIds(Ljava/util/ArrayList;)Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;->userIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
