.class public final synthetic LQZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/SupplementalProfileView;

.field public final synthetic o:LE82;

.field public final synthetic p:Lnc0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/SupplementalProfileView;LE82;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQZ1;->n:Lcom/playchat/ui/customview/SupplementalProfileView;

    iput-object p2, p0, LQZ1;->o:LE82;

    iput-object p3, p0, LQZ1;->p:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQZ1;->n:Lcom/playchat/ui/customview/SupplementalProfileView;

    iget-object v1, p0, LQZ1;->o:LE82;

    iget-object v2, p0, LQZ1;->p:Lnc0;

    check-cast p1, LIZ1;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/customview/SupplementalProfileView;->D(Lcom/playchat/ui/customview/SupplementalProfileView;LE82;Lnc0;LIZ1;)Ld92;

    move-result-object p1

    return-object p1
.end method
