.class public final LEs1;
.super Lqo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEs1$a;
    }
.end annotation


# static fields
.field public static final s:LEs1$a;


# instance fields
.field public final r:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEs1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEs1$a;-><init>(LrM;)V

    sput-object v0, LEs1;->s:LEs1$a;

    return-void
.end method

.method public constructor <init>(Lhs1;Ljava/lang/String;[BJ)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lqo0;-><init>(LF3;Ljava/lang/String;[BJ)V

    sget-object p1, LgT0$c;->B:LgT0$c;

    iput-object p1, p0, LEs1;->r:LgT0$c;

    return-void
.end method


# virtual methods
.method public G(LQz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, LEs1;->r:LgT0$c;

    return-object v0
.end method
