.class public final synthetic Lmg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LDf1;

.field public final synthetic o:Lcom/playchat/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(LDf1;Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg1;->n:LDf1;

    iput-object p2, p0, Lmg1;->o:Lcom/playchat/ui/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmg1;->n:LDf1;

    iget-object v1, p0, Lmg1;->o:Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1}, Lgh1;->L(LDf1;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object v0

    return-object v0
.end method
