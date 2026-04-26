.class public Lim;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LXG;)LXc0;
    .locals 3

    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    new-instance v1, Lim$a;

    invoke-direct {v1, p0, p1}, Lim$a;-><init>(Lim;LXG;)V

    new-instance v2, Lim$b;

    invoke-direct {v2, p0, v0}, Lim$b;-><init>(Lim;Lhm;)V

    invoke-interface {p1, v2}, LXG;->l(LHG;)V

    new-instance v2, Lim$c;

    invoke-direct {v2, p0, v1, v0}, Lim$c;-><init>(Lim;LOS1;Lhm;)V

    invoke-interface {p1, v2}, LXG;->v(LDu;)V

    return-object v1
.end method
