.class public final synthetic LFM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LE82;

.field public final synthetic o:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic p:Lpc0;


# direct methods
.method public synthetic constructor <init>(LE82;Lcom/playchat/ui/activity/MainActivity;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFM0;->n:LE82;

    iput-object p2, p0, LFM0;->o:Lcom/playchat/ui/activity/MainActivity;

    iput-object p3, p0, LFM0;->p:Lpc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFM0;->n:LE82;

    iget-object v1, p0, LFM0;->o:Lcom/playchat/ui/activity/MainActivity;

    iget-object v2, p0, LFM0;->p:Lpc0;

    check-cast p1, LD71;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/activity/MainActivity;->i2(LE82;Lcom/playchat/ui/activity/MainActivity;Lpc0;LD71;)Ld92;

    move-result-object p1

    return-object p1
.end method
