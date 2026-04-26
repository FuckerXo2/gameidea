.class public final synthetic Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lla;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lp30;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LXS;

.field public final synthetic t:Lpc0;


# direct methods
.method public synthetic constructor <init>(Lla;Ljava/lang/String;Lp30;Ljava/lang/String;Ljava/lang/String;LXS;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia;->n:Lla;

    iput-object p2, p0, Lia;->o:Ljava/lang/String;

    iput-object p3, p0, Lia;->p:Lp30;

    iput-object p4, p0, Lia;->q:Ljava/lang/String;

    iput-object p5, p0, Lia;->r:Ljava/lang/String;

    iput-object p6, p0, Lia;->s:LXS;

    iput-object p7, p0, Lia;->t:Lpc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lia;->n:Lla;

    iget-object v1, p0, Lia;->o:Ljava/lang/String;

    iget-object v2, p0, Lia;->p:Lp30;

    iget-object v3, p0, Lia;->q:Ljava/lang/String;

    iget-object v4, p0, Lia;->r:Ljava/lang/String;

    iget-object v5, p0, Lia;->s:LXS;

    iget-object v6, p0, Lia;->t:Lpc0;

    invoke-static/range {v0 .. v6}, Lla;->a(Lla;Ljava/lang/String;Lp30;Ljava/lang/String;Ljava/lang/String;LXS;Lpc0;)V

    return-void
.end method
