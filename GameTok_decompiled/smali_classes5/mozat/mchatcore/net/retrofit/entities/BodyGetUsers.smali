.class public Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;
.super Ljava/lang/Object;
.source "BodyGetUsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;
    }
.end annotation


# instance fields
.field private uid:I

.field private userIds:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;)I

    move-result v0

    iput v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;->uid:I

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;->userIds:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;Lmozat/mchatcore/net/retrofit/entities/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyGetUsers$Builder;)V

    return-void
.end method
