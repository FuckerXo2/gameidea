.class public final synthetic LWE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/github/crow_misia/mediasoup/Consumer;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWE1;->a:Ljava/lang/String;

    iput-object p2, p0, LWE1;->b:Lio/github/crow_misia/mediasoup/Consumer;

    iput-boolean p3, p0, LWE1;->c:Z

    return-void
.end method


# virtual methods
.method public final invokeAction(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LWE1;->a:Ljava/lang/String;

    iget-object v1, p0, LWE1;->b:Lio/github/crow_misia/mediasoup/Consumer;

    iget-boolean v2, p0, LWE1;->c:Z

    check-cast p1, Lorg/mediasoup/droid/lib/model/Consumers;

    invoke-static {v0, v1, v2, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->q(Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;ZLorg/mediasoup/droid/lib/model/Consumers;)V

    return-void
.end method
