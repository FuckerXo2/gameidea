.class public final synthetic LEM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic o:LF3;

.field public final synthetic p:LE82;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/MainActivity;LF3;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEM0;->n:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, LEM0;->o:LF3;

    iput-object p3, p0, LEM0;->p:LE82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LEM0;->n:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, LEM0;->o:LF3;

    iget-object v2, p0, LEM0;->p:LE82;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/activity/MainActivity;->T1(Lcom/playchat/ui/activity/MainActivity;LF3;LE82;)V

    return-void
.end method
