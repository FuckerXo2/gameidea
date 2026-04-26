.class public final synthetic LAM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LF3;

.field public final synthetic o:Lcom/playchat/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(LF3;Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAM0;->n:LF3;

    iput-object p2, p0, LAM0;->o:Lcom/playchat/ui/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LAM0;->n:LF3;

    iget-object v1, p0, LAM0;->o:Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1}, Lcom/playchat/ui/activity/MainActivity;->l2(LF3;Lcom/playchat/ui/activity/MainActivity;)V

    return-void
.end method
