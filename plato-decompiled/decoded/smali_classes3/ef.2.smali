.class public final synthetic Lef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LU22;

.field public final synthetic o:LF3;

.field public final synthetic p:Z

.field public final synthetic q:Lcom/playchat/ui/fragment/BaseConversationFragment;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU22;LF3;ZLcom/playchat/ui/fragment/BaseConversationFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef;->n:LU22;

    iput-object p2, p0, Lef;->o:LF3;

    iput-boolean p3, p0, Lef;->p:Z

    iput-object p4, p0, Lef;->q:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iput-object p5, p0, Lef;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lef;->n:LU22;

    iget-object v1, p0, Lef;->o:LF3;

    iget-boolean v2, p0, Lef;->p:Z

    iget-object v3, p0, Lef;->q:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iget-object v4, p0, Lef;->r:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/playchat/ui/activity/MainActivity;

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/fragment/BaseConversationFragment;->L4(LU22;LF3;ZLcom/playchat/ui/fragment/BaseConversationFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
