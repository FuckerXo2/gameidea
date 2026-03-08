.class public final synthetic Lcom/google/android/exoplayer2/Q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/Q1;->a:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/Q1;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Q1;->a:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/Q1;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->j(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;F)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
