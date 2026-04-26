.class public final synthetic LPV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lorg/webrtc/EglBase$EglConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglBase$EglConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPV;->n:Lorg/webrtc/EglBase$EglConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LPV;->n:Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void
.end method
