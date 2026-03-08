.class public Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken;
.super Ljava/lang/Object;
.source "RequestGetGameToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken$RequestGetGameTokenBuilder;
    }
.end annotation


# instance fields
.field private gameId:I

.field private sessionId:Ljava/lang/String;

.field private userId:I


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken;->gameId:I

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken;->userId:I

    .line 9
    .line 10
    return-void
.end method

.method public static builder()Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken$RequestGetGameTokenBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken$RequestGetGameTokenBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/RequestGetGameToken$RequestGetGameTokenBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
