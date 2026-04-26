.class public final Lcom/playchat/ui/customview/reactions/ReactionFailureCodes$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;
    .locals 6

    invoke-static {}, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->g()LSX;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    invoke-virtual {v2}, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->j()J

    move-result-wide v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    if-nez v1, :cond_3

    sget-object v1, Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;->p:Lcom/playchat/ui/customview/reactions/ReactionFailureCodes;

    :cond_3
    return-object v1
.end method
