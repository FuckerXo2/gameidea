.class public final synthetic LTM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic o:LF3;

.field public final synthetic p:LVa1;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/MainActivity;LF3;LVa1;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTM0;->n:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, LTM0;->o:LF3;

    iput-object p3, p0, LTM0;->p:LVa1;

    iput-boolean p4, p0, LTM0;->q:Z

    iput-object p5, p0, LTM0;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LTM0;->n:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, LTM0;->o:LF3;

    iget-object v2, p0, LTM0;->p:LVa1;

    iget-boolean v3, p0, LTM0;->q:Z

    iget-object v4, p0, LTM0;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/playchat/ui/activity/MainActivity;->b2(Lcom/playchat/ui/activity/MainActivity;LF3;LVa1;ZLjava/lang/String;)V

    return-void
.end method
