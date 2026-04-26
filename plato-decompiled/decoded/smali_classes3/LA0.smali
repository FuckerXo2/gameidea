.class public LLA0;
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
    .locals 1

    new-instance v0, LyY1;

    invoke-direct {v0}, LyY1;-><init>()V

    invoke-virtual {v0, p1}, LyY1;->a(LXG;)LXc0;

    move-result-object p1

    new-instance v0, LLA0$a;

    invoke-direct {v0, p0}, LLA0$a;-><init>(LLA0;)V

    invoke-interface {p1, v0}, LXc0;->j(LYc0;)LYc0;

    move-result-object p1

    check-cast p1, LXc0;

    return-object p1
.end method
