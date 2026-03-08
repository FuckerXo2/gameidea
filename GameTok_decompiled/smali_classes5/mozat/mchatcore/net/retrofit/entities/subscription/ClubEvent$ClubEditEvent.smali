.class public Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubEditEvent;
.super Ljava/lang/Object;
.source "ClubEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClubEditEvent"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubEditEvent;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubEditEvent;->imgUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubEditEvent;->category:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubEditEvent;->description:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubEditEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubEditEvent;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubEditEvent;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubEditEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubEditEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubEditEvent;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubEditEvent;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ClubEditEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
