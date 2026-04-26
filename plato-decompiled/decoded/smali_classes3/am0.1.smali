.class public final synthetic Lam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic o:LE82;

.field public final synthetic p:J

.field public final synthetic q:Lnc0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam0;->n:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, Lam0;->o:LE82;

    iput-wide p3, p0, Lam0;->p:J

    iput-object p5, p0, Lam0;->q:Lnc0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lam0;->n:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, Lam0;->o:LE82;

    iget-wide v2, p0, Lam0;->p:J

    iget-object v4, p0, Lam0;->q:Lnc0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;->d(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;)Ld92;

    move-result-object v0

    return-object v0
.end method
