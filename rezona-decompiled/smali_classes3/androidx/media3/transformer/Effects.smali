.class public final Landroidx/media3/transformer/Effects;
.super Ljava/lang/Object;
.source "Effects.java"


# static fields
.field public static final EMPTY:Landroidx/media3/transformer/Effects;


# instance fields
.field public final audioProcessors:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final videoEffects:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8lELg7x566Qt_02m0rQ6OapW4hs(Landroidx/media3/common/audio/SpeedChangingAudioProcessor;JLandroidx/media3/common/util/TimestampConsumer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getSpeedAdjustedTimeAsync(JLandroidx/media3/common/util/TimestampConsumer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Landroidx/media3/transformer/Effects;

    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/transformer/Effects;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Landroidx/media3/transformer/Effects;->EMPTY:Landroidx/media3/transformer/Effects;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Effects;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 60
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Effects;->videoEffects:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static createExperimentalSpeedChangingEffect(Landroidx/media3/common/audio/SpeedProvider;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/audio/SpeedProvider;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;

    invoke-direct {v0, p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;-><init>(Landroidx/media3/common/audio/SpeedProvider;)V

    .line 82
    new-instance v1, Landroidx/media3/effect/TimestampAdjustment;

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/transformer/Effects$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Landroidx/media3/transformer/Effects$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/audio/SpeedChangingAudioProcessor;)V

    invoke-direct {v1, v2, p0}, Landroidx/media3/effect/TimestampAdjustment;-><init>(Landroidx/media3/effect/TimestampAdjustment$TimestampMap;Landroidx/media3/common/audio/SpeedProvider;)V

    .line 85
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
