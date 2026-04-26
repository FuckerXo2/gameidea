.class public final synthetic LaT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:LNG1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LNG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaT1;->n:Landroid/app/Activity;

    iput-object p2, p0, LaT1;->o:LNG1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LaT1;->n:Landroid/app/Activity;

    iget-object v1, p0, LaT1;->o:LNG1;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/dialog/iap/SimpleSkuItemInfoDialog$Companion;->a(Landroid/app/Activity;LNG1;Landroid/app/Activity;)Ld92;

    move-result-object p1

    return-object p1
.end method
