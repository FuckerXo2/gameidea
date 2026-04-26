.class public final synthetic LGe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/game/GameFragment;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LW12;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/game/GameFragment;Ljava/lang/String;LW12;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe0;->n:Lcom/playchat/ui/fragment/game/GameFragment;

    iput-object p2, p0, LGe0;->o:Ljava/lang/String;

    iput-object p3, p0, LGe0;->p:LW12;

    iput-wide p4, p0, LGe0;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LGe0;->n:Lcom/playchat/ui/fragment/game/GameFragment;

    iget-object v1, p0, LGe0;->o:Ljava/lang/String;

    iget-object v2, p0, LGe0;->p:LW12;

    iget-wide v3, p0, LGe0;->q:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/playchat/ui/fragment/game/GameFragment;->v4(Lcom/playchat/ui/fragment/game/GameFragment;Ljava/lang/String;LW12;J)V

    return-void
.end method
