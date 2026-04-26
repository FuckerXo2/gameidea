.class public final synthetic LdT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Lnc0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdT1;->n:Landroid/view/View;

    iput-object p2, p0, LdT1;->o:Lnc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LdT1;->n:Landroid/view/View;

    iget-object v1, p0, LdT1;->o:Lnc0;

    invoke-static {v0, v1}, LfT1;->b(Landroid/view/View;Lnc0;)V

    return-void
.end method
