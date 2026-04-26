.class public final synthetic Lpc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/PeopleFragment;

.field public final synthetic o:LE82;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/PeopleFragment;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc1;->n:Lcom/playchat/ui/fragment/PeopleFragment;

    iput-object p2, p0, Lpc1;->o:LE82;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpc1;->n:Lcom/playchat/ui/fragment/PeopleFragment;

    iget-object v1, p0, Lpc1;->o:LE82;

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/PeopleFragment;->a4(Lcom/playchat/ui/fragment/PeopleFragment;LE82;)Ld92;

    move-result-object v0

    return-object v0
.end method
