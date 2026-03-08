.class public final synthetic Lcom/google/android/exoplayer2/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/SimpleBasePlayer;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/util/List;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/j2;->a:Lcom/google/android/exoplayer2/SimpleBasePlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/j2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/j2;->c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/j2;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/exoplayer2/j2;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j2;->a:Lcom/google/android/exoplayer2/SimpleBasePlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j2;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/j2;->c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/j2;->d:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/exoplayer2/j2;->e:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->C(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/util/List;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
