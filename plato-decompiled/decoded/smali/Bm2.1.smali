.class public final LBm2;
.super LCm2;
.source "SourceFile"


# instance fields
.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic o:LiF0;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LiF0;I)V
    .locals 0

    iput-object p1, p0, LBm2;->n:Landroid/content/Intent;

    iput-object p2, p0, LBm2;->o:LiF0;

    invoke-direct {p0}, LCm2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LBm2;->n:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, LBm2;->o:LiF0;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, LiF0;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
