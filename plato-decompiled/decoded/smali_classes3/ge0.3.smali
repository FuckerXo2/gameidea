.class public final synthetic Lge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge0;->n:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lge0;->n:Ljava/lang/Long;

    check-cast p1, LN90;

    check-cast p2, LE82;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/fragment/game/GameFragment;->f4(Ljava/lang/Long;LN90;LE82;)Ld92;

    move-result-object p1

    return-object p1
.end method
