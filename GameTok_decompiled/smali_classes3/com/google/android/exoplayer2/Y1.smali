.class public final synthetic Lcom/google/android/exoplayer2/Y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/SimpleBasePlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/Y1;->a:Lcom/google/android/exoplayer2/SimpleBasePlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y1;->a:Lcom/google/android/exoplayer2/SimpleBasePlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->P(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
