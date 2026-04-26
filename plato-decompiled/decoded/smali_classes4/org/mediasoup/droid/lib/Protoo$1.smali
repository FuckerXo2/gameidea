.class Lorg/mediasoup/droid/lib/Protoo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTb1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mediasoup/droid/lib/Protoo;->request(Ljava/lang/String;Lorg/json/JSONObject;)Ly11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mediasoup/droid/lib/Protoo;

.field final synthetic val$emitter:LB11;


# direct methods
.method public constructor <init>(Lorg/mediasoup/droid/lib/Protoo;LB11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/mediasoup/droid/lib/Protoo$1;->this$0:Lorg/mediasoup/droid/lib/Protoo;

    iput-object p2, p0, Lorg/mediasoup/droid/lib/Protoo$1;->val$emitter:LB11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reject(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mediasoup/droid/lib/Protoo$1;->val$emitter:LB11;

    invoke-interface {v0}, LB11;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mediasoup/droid/lib/Protoo$1;->val$emitter:LB11;

    new-instance v1, Lgr1;

    invoke-direct {v1, p1, p2, p3}, Lgr1;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, LbW;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public resolve(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/Protoo$1;->val$emitter:LB11;

    invoke-interface {v0}, LB11;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mediasoup/droid/lib/Protoo$1;->val$emitter:LB11;

    invoke-interface {v0, p1}, LbW;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
