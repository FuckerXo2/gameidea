.class public Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;
.super Ljava/lang/Object;
.source "EBGoLive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBGoLive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnBroadcastBaseInfoUpdate"
.end annotation


# instance fields
.field public cover:Ljava/lang/String;

.field public diamond:I

.field public privateRoom:Z

.field public roomPhoto:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public streamId:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public topfans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TopFanBean;",
            ">;"
        }
    .end annotation
.end field

.field public topfansCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TopFanBean;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->title:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->tag:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->sessionId:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->cover:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->streamId:Ljava/lang/String;

    .line 15
    iput p6, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->diamond:I

    .line 16
    iput-object p7, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->topfans:Ljava/util/List;

    .line 17
    iput p8, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->topfansCount:I

    .line 18
    iput-boolean p9, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->privateRoom:Z

    .line 19
    iput-object p10, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->roomPhoto:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->tag:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->sessionId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->cover:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->streamId:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->privateRoom:Z

    .line 8
    iput-object p7, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastBaseInfoUpdate;->roomPhoto:Ljava/lang/String;

    return-void
.end method
