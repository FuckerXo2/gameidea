.class public final synthetic LPE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPE1;->a:Ljava/lang/String;

    iput-object p2, p0, LPE1;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invokeAction(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LPE1;->a:Ljava/lang/String;

    iget-object v1, p0, LPE1;->b:Lorg/json/JSONObject;

    check-cast p1, Lorg/mediasoup/droid/lib/model/Peers;

    invoke-static {v0, v1, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/mediasoup/droid/lib/model/Peers;)V

    return-void
.end method
