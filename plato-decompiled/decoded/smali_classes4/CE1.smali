.class public final synthetic LCE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCE1;->a:Z

    return-void
.end method


# virtual methods
.method public final invokeAction(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LCE1;->a:Z

    check-cast p1, Lorg/mediasoup/droid/lib/model/RoomInfo;

    invoke-static {v0, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->A(ZLorg/mediasoup/droid/lib/model/RoomInfo;)V

    return-void
.end method
