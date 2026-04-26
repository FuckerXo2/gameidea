.class public final synthetic LKq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:LF3;

.field public final synthetic q:Lcom/playchat/ui/fragment/home/HomeFragment;

.field public final synthetic r:LQz;


# direct methods
.method public synthetic constructor <init>(ZZLF3;Lcom/playchat/ui/fragment/home/HomeFragment;LQz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LKq0;->n:Z

    iput-boolean p2, p0, LKq0;->o:Z

    iput-object p3, p0, LKq0;->p:LF3;

    iput-object p4, p0, LKq0;->q:Lcom/playchat/ui/fragment/home/HomeFragment;

    iput-object p5, p0, LKq0;->r:LQz;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LKq0;->n:Z

    iget-boolean v1, p0, LKq0;->o:Z

    iget-object v2, p0, LKq0;->p:LF3;

    iget-object v3, p0, LKq0;->q:Lcom/playchat/ui/fragment/home/HomeFragment;

    iget-object v4, p0, LKq0;->r:LQz;

    move-object v5, p1

    check-cast v5, Lcom/playchat/ui/activity/MainActivity;

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/fragment/home/HomeFragment;->i4(ZZLF3;Lcom/playchat/ui/fragment/home/HomeFragment;LQz;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
