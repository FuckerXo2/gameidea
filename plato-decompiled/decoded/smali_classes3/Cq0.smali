.class public final synthetic LCq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LF3;

.field public final synthetic o:Lcom/playchat/ui/fragment/home/HomeFragment;

.field public final synthetic p:Z

.field public final synthetic q:LQz;


# direct methods
.method public synthetic constructor <init>(LF3;Lcom/playchat/ui/fragment/home/HomeFragment;ZLQz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0;->n:LF3;

    iput-object p2, p0, LCq0;->o:Lcom/playchat/ui/fragment/home/HomeFragment;

    iput-boolean p3, p0, LCq0;->p:Z

    iput-object p4, p0, LCq0;->q:LQz;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LCq0;->n:LF3;

    iget-object v1, p0, LCq0;->o:Lcom/playchat/ui/fragment/home/HomeFragment;

    iget-boolean v2, p0, LCq0;->p:Z

    iget-object v3, p0, LCq0;->q:LQz;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->d4(LF3;Lcom/playchat/ui/fragment/home/HomeFragment;ZLQz;I)Ld92;

    move-result-object p1

    return-object p1
.end method
