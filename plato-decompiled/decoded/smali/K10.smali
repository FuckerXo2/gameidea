.class public abstract LK10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK10$e;,
        LK10$f;,
        LK10$g;,
        LK10$d;
    }
.end annotation


# static fields
.field public static final a:LK10$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK10$a;

    invoke-direct {v0}, LK10$a;-><init>()V

    sput-object v0, LK10;->a:LK10$g;

    return-void
.end method

.method public static a(LXf1;LK10$d;)LXf1;
    .locals 1

    invoke-static {}, LK10;->c()LK10$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, LK10;->b(LXf1;LK10$d;LK10$g;)LXf1;

    move-result-object p0

    return-object p0
.end method

.method public static b(LXf1;LK10$d;LK10$g;)LXf1;
    .locals 1

    new-instance v0, LK10$e;

    invoke-direct {v0, p0, p1, p2}, LK10$e;-><init>(LXf1;LK10$d;LK10$g;)V

    return-object v0
.end method

.method public static c()LK10$g;
    .locals 1

    sget-object v0, LK10;->a:LK10$g;

    return-object v0
.end method

.method public static d(ILK10$d;)LXf1;
    .locals 1

    new-instance v0, Lbg1;

    invoke-direct {v0, p0}, Lbg1;-><init>(I)V

    invoke-static {v0, p1}, LK10;->a(LXf1;LK10$d;)LXf1;

    move-result-object p0

    return-object p0
.end method

.method public static e()LXf1;
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, LK10;->f(I)LXf1;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)LXf1;
    .locals 2

    new-instance v0, Lbg1;

    invoke-direct {v0, p0}, Lbg1;-><init>(I)V

    new-instance p0, LK10$b;

    invoke-direct {p0}, LK10$b;-><init>()V

    new-instance v1, LK10$c;

    invoke-direct {v1}, LK10$c;-><init>()V

    invoke-static {v0, p0, v1}, LK10;->b(LXf1;LK10$d;LK10$g;)LXf1;

    move-result-object p0

    return-object p0
.end method
