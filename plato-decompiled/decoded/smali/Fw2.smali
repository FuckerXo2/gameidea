.class public final LFw2;
.super Lvv2$a;
.source "SourceFile"


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lvv2;


# direct methods
.method public constructor <init>(Lvv2;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LFw2;->r:Ljava/lang/String;

    iput-object p1, p0, LFw2;->s:Lvv2;

    invoke-direct {p0, p1}, Lvv2$a;-><init>(Lvv2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LFw2;->s:Lvv2;

    invoke-static {v0}, Lvv2;->f(Lvv2;)LBu2;

    move-result-object v0

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu2;

    iget-object v1, p0, LFw2;->r:Ljava/lang/String;

    iget-wide v2, p0, Lvv2$a;->o:J

    invoke-interface {v0, v1, v2, v3}, LBu2;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
