.class public Lmozat/mchatcore/event/EBGame$GameEnableAux;
.super Ljava/lang/Object;
.source "EBGame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameEnableAux"
.end annotation


# instance fields
.field public mEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmozat/mchatcore/event/EBGame$GameEnableAux;->mEnabled:Z

    .line 5
    .line 6
    return-void
.end method
