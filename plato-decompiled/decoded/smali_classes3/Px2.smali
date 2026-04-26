.class public final LPx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8$a;


# instance fields
.field public final synthetic a:Lbs2;


# direct methods
.method public constructor <init>(Lbs2;)V
    .locals 0

    iput-object p1, p0, LPx2;->a:Lbs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, LPx2;->a:Lbs2;

    iget-object p1, p1, Lbs2;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "events"

    invoke-static {p2}, Lnu2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LPx2;->a:Lbs2;

    invoke-static {p2}, Lbs2;->b(Lbs2;)Lh4$b;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Lh4$b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
