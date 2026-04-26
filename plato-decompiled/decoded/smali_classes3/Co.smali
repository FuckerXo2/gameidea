.class public final synthetic LCo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lyo$b;

.field public final synthetic o:Lpc0;


# direct methods
.method public synthetic constructor <init>(Lyo$b;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCo;->n:Lyo$b;

    iput-object p2, p0, LCo;->o:Lpc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCo;->n:Lyo$b;

    iget-object v1, p0, LCo;->o:Lpc0;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/CatalogSortDialog$Companion;->a(Lyo$b;Lpc0;Landroid/app/Activity;)Ld92;

    move-result-object p1

    return-object p1
.end method
