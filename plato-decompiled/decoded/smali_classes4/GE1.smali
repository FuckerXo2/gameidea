.class public final synthetic LGE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData$Invoker;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LGE1;->a:Z

    iput-boolean p2, p0, LGE1;->b:Z

    return-void
.end method


# virtual methods
.method public final invokeAction(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LGE1;->a:Z

    iget-boolean v1, p0, LGE1;->b:Z

    check-cast p1, Lorg/mediasoup/droid/lib/model/Me;

    invoke-static {v0, v1, p1}, Lorg/mediasoup/droid/lib/lv/RoomStore;->e(ZZLorg/mediasoup/droid/lib/model/Me;)V

    return-void
.end method
