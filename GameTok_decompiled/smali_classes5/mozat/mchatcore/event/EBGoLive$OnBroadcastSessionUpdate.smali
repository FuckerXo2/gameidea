.class public Lmozat/mchatcore/event/EBGoLive$OnBroadcastSessionUpdate;
.super Ljava/lang/Object;
.source "EBGoLive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBGoLive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnBroadcastSessionUpdate"
.end annotation


# instance fields
.field public broadcastSession:Lmozat/mchatcore/net/retrofit/entities/GetBroadcastSessionBean;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/retrofit/entities/GetBroadcastSessionBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBGoLive$OnBroadcastSessionUpdate;->broadcastSession:Lmozat/mchatcore/net/retrofit/entities/GetBroadcastSessionBean;

    .line 5
    .line 6
    return-void
.end method
