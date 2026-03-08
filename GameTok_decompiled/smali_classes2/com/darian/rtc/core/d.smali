.class public final synthetic Lcom/darian/rtc/core/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;


# instance fields
.field public final synthetic a:Lcom/darian/rtc/core/RTCManager;


# direct methods
.method public synthetic constructor <init>(Lcom/darian/rtc/core/RTCManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/darian/rtc/core/d;->a:Lcom/darian/rtc/core/RTCManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoomPublisherChange(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/d;->a:Lcom/darian/rtc/core/RTCManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/darian/rtc/core/RTCManager;->b(Lcom/darian/rtc/core/RTCManager;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
