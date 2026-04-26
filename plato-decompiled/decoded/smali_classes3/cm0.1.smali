.class public final synthetic Lcm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic o:LE82;

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:Lnc0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/MainActivity;LE82;JILnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm0;->n:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, Lcm0;->o:LE82;

    iput-wide p3, p0, Lcm0;->p:J

    iput p5, p0, Lcm0;->q:I

    iput-object p6, p0, Lcm0;->r:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcm0;->n:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, Lcm0;->o:LE82;

    iget-wide v2, p0, Lcm0;->p:J

    iget v4, p0, Lcm0;->q:I

    iget-object v5, p0, Lcm0;->r:Lnc0;

    move-object v6, p1

    check-cast v6, Lcom/playchat/ui/activity/MainActivity;

    invoke-static/range {v0 .. v6}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;->b(Lcom/playchat/ui/activity/MainActivity;LE82;JILnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
