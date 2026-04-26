.class public final Lcom/playchat/ui/fragment/game/GameFragment$throttleStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/game/GameFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LZw1;->n:LZw1$a;

    invoke-virtual {v0}, LZw1$a;->b()F

    move-result v0

    sget-object v1, Lp10;->a:Lp10;

    invoke-virtual {v1}, Lp10;->a()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Ldx1;->j(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/playchat/ui/fragment/game/GameFragment$throttleStrategy$1;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/game/GameFragment$throttleStrategy$1;->a:Z

    return v0
.end method
