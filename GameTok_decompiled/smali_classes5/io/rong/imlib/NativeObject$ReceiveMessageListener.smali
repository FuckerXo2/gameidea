.class public abstract Lio/rong/imlib/NativeObject$ReceiveMessageListener;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReceiveMessageListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onExcluded(Ljava/lang/String;II)V
.end method

.method public abstract onReceived(Lio/rong/imlib/NativeObject$Message;IZZI)V
.end method

.method public abstract onReceived([Lio/rong/imlib/NativeObject$Message;ZI)V
.end method
