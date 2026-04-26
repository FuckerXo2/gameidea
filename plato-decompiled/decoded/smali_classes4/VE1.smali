.class public final synthetic LVE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVE1;->a:Ljava/lang/String;

    iput p2, p0, LVE1;->b:I

    iput p3, p0, LVE1;->c:I

    return-void
.end method


# virtual methods
.method public final invokeAction(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LVE1;->a:Ljava/lang/String;

    iget v1, p0, LVE1;->b:I

    iget v2, p0, LVE1;->c:I

    check-cast p1, Lorg/mediasoup/droid/lib/model/Consumers;

    invoke-static {v0, v1, v2, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->l(Ljava/lang/String;IILorg/mediasoup/droid/lib/model/Consumers;)V

    return-void
.end method
