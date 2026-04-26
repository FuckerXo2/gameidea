.class public final synthetic LOL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOL1;->n:Lorg/webrtc/ScreenCapturerAndroid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOL1;->n:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->a(Lorg/webrtc/ScreenCapturerAndroid;)V

    return-void
.end method
