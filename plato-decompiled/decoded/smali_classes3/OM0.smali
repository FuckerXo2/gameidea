.class public final synthetic LOM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic o:LIY$b;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/MainActivity;LIY$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOM0;->n:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, LOM0;->o:LIY$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOM0;->n:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, LOM0;->o:LIY$b;

    invoke-static {v0, v1}, Lcom/playchat/ui/activity/MainActivity;->S1(Lcom/playchat/ui/activity/MainActivity;LIY$b;)V

    return-void
.end method
