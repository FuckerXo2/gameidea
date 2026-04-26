.class public final synthetic LLV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lorg/webrtc/EglBase$Context;

.field public final synthetic o:[I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLV;->n:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, LLV;->o:[I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LLV;->n:Lorg/webrtc/EglBase$Context;

    iget-object v1, p0, LLV;->o:[I

    invoke-static {v0, v1}, Lorg/webrtc/EglThread;->a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object v0

    return-object v0
.end method
