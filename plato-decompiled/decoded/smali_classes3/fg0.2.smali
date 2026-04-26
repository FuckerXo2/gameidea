.class public final synthetic Lfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0;->n:Ljava/lang/String;

    iput-object p2, p0, Lfg0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfg0;->n:Ljava/lang/String;

    iget-object v1, p0, Lfg0;->o:Ljava/lang/String;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInfoDialog$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Ld92;

    move-result-object p1

    return-object p1
.end method
