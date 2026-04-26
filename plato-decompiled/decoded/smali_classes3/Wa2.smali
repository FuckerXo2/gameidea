.class public final synthetic LWa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LBz1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LBz1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa2;->n:LBz1;

    iput p2, p0, LWa2;->o:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWa2;->n:LBz1;

    iget v1, p0, LWa2;->o:I

    check-cast p1, LNG1;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion;->c(LBz1;ILNG1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
