.class public final LEs1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEs1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhs1;JLjava/lang/String;)LEs1;
    .locals 7

    const-string v0, "recipient"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqliteData"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU22;->n:LU22$a;

    invoke-virtual {v0, p4}, LU22$a;->d(Ljava/lang/String;)Llb1;

    move-result-object p4

    new-instance v6, LEs1;

    invoke-virtual {p4}, Llb1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p4}, Llb1;->d()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, [B

    move-object v0, v6

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LEs1;-><init>(Lhs1;Ljava/lang/String;[BJ)V

    return-object v6
.end method
