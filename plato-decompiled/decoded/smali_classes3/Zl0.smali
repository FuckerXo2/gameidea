.class public final synthetic LZl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic o:LE82;

.field public final synthetic p:J

.field public final synthetic q:Lnc0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZl0;->n:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, LZl0;->o:LE82;

    iput-wide p3, p0, LZl0;->p:J

    iput-object p5, p0, LZl0;->q:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LZl0;->n:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, LZl0;->o:LE82;

    iget-wide v2, p0, LZl0;->p:J

    iget-object v4, p0, LZl0;->q:Lnc0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;->c(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;I)Ld92;

    move-result-object p1

    return-object p1
.end method
