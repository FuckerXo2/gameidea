.class public final synthetic LcT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lnc0;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lnc0;Landroid/view/View;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcT1;->n:Lnc0;

    iput-object p2, p0, LcT1;->o:Landroid/view/View;

    iput-wide p3, p0, LcT1;->p:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LcT1;->n:Lnc0;

    iget-object v1, p0, LcT1;->o:Landroid/view/View;

    iget-wide v2, p0, LcT1;->p:J

    invoke-static {v0, v1, v2, v3}, LfT1;->c(Lnc0;Landroid/view/View;J)Ld92;

    move-result-object v0

    return-object v0
.end method
