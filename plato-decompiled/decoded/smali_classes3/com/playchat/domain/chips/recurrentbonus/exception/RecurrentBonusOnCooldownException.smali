.class public final Lcom/playchat/domain/chips/recurrentbonus/exception/RecurrentBonusOnCooldownException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final willBeAvailableAt:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-wide p1, p0, Lcom/playchat/domain/chips/recurrentbonus/exception/RecurrentBonusOnCooldownException;->willBeAvailableAt:J

    return-void
.end method


# virtual methods
.method public final getWillBeAvailableAt()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/domain/chips/recurrentbonus/exception/RecurrentBonusOnCooldownException;->willBeAvailableAt:J

    return-wide v0
.end method
