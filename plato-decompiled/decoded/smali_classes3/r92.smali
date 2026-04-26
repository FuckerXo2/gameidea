.class public Lr92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:LXG;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr92;->a:I

    iput-object p1, p0, Lr92;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public n(LXG;LDu;)V
    .locals 0

    iput-object p1, p0, Lr92;->c:LXG;

    invoke-interface {p1, p2}, LXG;->v(LDu;)V

    new-instance p2, LHG$a;

    invoke-direct {p2}, LHG$a;-><init>()V

    invoke-interface {p1, p2}, LXG;->l(LHG;)V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
