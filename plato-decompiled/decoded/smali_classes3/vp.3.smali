.class public final synthetic Lvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LVa1;

.field public final synthetic o:LE82;

.field public final synthetic p:Lpc0;


# direct methods
.method public synthetic constructor <init>(LVa1;LE82;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp;->n:LVa1;

    iput-object p2, p0, Lvp;->o:LE82;

    iput-object p3, p0, Lvp;->p:Lpc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvp;->n:LVa1;

    iget-object v1, p0, Lvp;->o:LE82;

    iget-object v2, p0, Lvp;->p:Lpc0;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/customview/dialog/ingame/ChangeSeatDialog$Companion;->a(LVa1;LE82;Lpc0;Landroid/app/Activity;)Ld92;

    move-result-object p1

    return-object p1
.end method
