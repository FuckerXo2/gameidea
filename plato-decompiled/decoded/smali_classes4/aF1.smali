.class public final synthetic LaF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/mediasoup/droid/lib/model/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/DeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaF1;->a:Ljava/lang/String;

    iput-object p2, p0, LaF1;->b:Ljava/lang/String;

    iput-object p3, p0, LaF1;->c:Lorg/mediasoup/droid/lib/model/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final invokeAction(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LaF1;->a:Ljava/lang/String;

    iget-object v1, p0, LaF1;->b:Ljava/lang/String;

    iget-object v2, p0, LaF1;->c:Lorg/mediasoup/droid/lib/model/DeviceInfo;

    check-cast p1, Lorg/mediasoup/droid/lib/model/Me;

    invoke-static {v0, v1, v2, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->d(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/DeviceInfo;Lorg/mediasoup/droid/lib/model/Me;)V

    return-void
.end method
