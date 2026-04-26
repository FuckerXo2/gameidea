.class public final synthetic LTE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTE1;->a:Ljava/lang/String;

    iput-object p2, p0, LTE1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invokeAction(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LTE1;->a:Ljava/lang/String;

    iget-object v1, p0, LTE1;->b:Ljava/lang/String;

    check-cast p1, Lorg/mediasoup/droid/lib/model/Consumers;

    invoke-static {v0, v1, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->E(Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/lib/model/Consumers;)V

    return-void
.end method
