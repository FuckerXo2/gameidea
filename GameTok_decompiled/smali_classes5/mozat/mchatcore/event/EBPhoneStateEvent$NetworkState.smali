.class public Lmozat/mchatcore/event/EBPhoneStateEvent$NetworkState;
.super Ljava/lang/Object;
.source "EBPhoneStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBPhoneStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkState"
.end annotation


# instance fields
.field public networkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/logic/network/NetworkStateObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBPhoneStateEvent$NetworkState;->networkStateObject:Lmozat/mchatcore/logic/network/NetworkStateObject;

    .line 5
    .line 6
    return-void
.end method
