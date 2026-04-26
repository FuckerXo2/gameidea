.class public final LBx2;
.super Lvv2$a;
.source "SourceFile"


# instance fields
.field public final synthetic r:Lvv2$b;

.field public final synthetic s:Lvv2;


# direct methods
.method public constructor <init>(Lvv2;Lvv2$b;)V
    .locals 0

    iput-object p2, p0, LBx2;->r:Lvv2$b;

    iput-object p1, p0, LBx2;->s:Lvv2;

    invoke-direct {p0, p1}, Lvv2$a;-><init>(Lvv2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LBx2;->s:Lvv2;

    invoke-static {v0}, Lvv2;->f(Lvv2;)LBu2;

    move-result-object v0

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu2;

    iget-object v1, p0, LBx2;->r:Lvv2$b;

    invoke-interface {v0, v1}, LBu2;->registerOnMeasurementEventListener(LWu2;)V

    return-void
.end method
