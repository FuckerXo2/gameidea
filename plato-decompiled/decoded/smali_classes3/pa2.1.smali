.class public Lpa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa;


# instance fields
.field public a:LyW0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpa2;LyW0;)LyW0;
    .locals 0

    iput-object p1, p0, Lpa2;->a:LyW0;

    return-object p1
.end method


# virtual methods
.method public n(LXG;LDu;)V
    .locals 2

    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    new-instance v1, Lpa2$a;

    invoke-direct {v1, p0, v0}, Lpa2$a;-><init>(Lpa2;Lhm;)V

    invoke-interface {p1, v1}, LXG;->l(LHG;)V

    new-instance v1, Lpa2$b;

    invoke-direct {v1, p0, p2, v0}, Lpa2$b;-><init>(Lpa2;LDu;Lhm;)V

    invoke-interface {p1, v1}, LXG;->v(LDu;)V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
