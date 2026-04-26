.class public final synthetic LdF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdF1;->a:Ljava/lang/String;

    iput-object p2, p0, LdF1;->b:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final invokeAction(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LdF1;->a:Ljava/lang/String;

    iget-object v1, p0, LdF1;->b:Lorg/json/JSONArray;

    check-cast p1, Lorg/mediasoup/droid/lib/model/Producers;

    invoke-static {v0, v1, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->C(Ljava/lang/String;Lorg/json/JSONArray;Lorg/mediasoup/droid/lib/model/Producers;)V

    return-void
.end method
