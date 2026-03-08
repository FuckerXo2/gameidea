.class public final synthetic Lcom/darian/rtc/core/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/darian/rtc/core/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p1, Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/darian/rtc/core/RTCManager;->a(Ljava/util/Map;Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
