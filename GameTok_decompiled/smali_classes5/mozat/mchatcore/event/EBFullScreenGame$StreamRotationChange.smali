.class public Lmozat/mchatcore/event/EBFullScreenGame$StreamRotationChange;
.super Ljava/lang/Object;
.source "EBFullScreenGame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBFullScreenGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamRotationChange"
.end annotation


# instance fields
.field public textureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBFullScreenGame$StreamRotationChange;->textureView:Landroid/view/TextureView;

    .line 5
    .line 6
    return-void
.end method
