.class public final LBx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz0;


# static fields
.field public static final a:LBx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBx;

    invoke-direct {v0}, LBx;-><init>()V

    sput-object v0, LBx;->a:LBx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgz0$a;)LvC1;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkz1;

    invoke-virtual {p1}, Lkz1;->e()Lhz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhz1;->v(Lkz1;)LhZ;

    move-result-object v3

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkz1;->d(Lkz1;ILhZ;LwB1;IIIILjava/lang/Object;)Lkz1;

    move-result-object v0

    invoke-virtual {p1}, Lkz1;->i()LwB1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz1;->a(LwB1;)LvC1;

    move-result-object p1

    return-object p1
.end method
