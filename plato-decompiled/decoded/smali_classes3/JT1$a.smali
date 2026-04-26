.class public final LJT1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJT1;
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
    invoke-direct {p0}, LJT1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)LJT1;
    .locals 8

    new-instance v7, LJT1;

    sget-object v1, LJT1$b;->o:LJT1$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, LJT1;-><init>(LJT1$b;JLvf2;ILrM;)V

    return-object v7
.end method

.method public final b(Lvf2;)LJT1;
    .locals 4

    const-string v0, "walletBalanceUpdateRecord"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJT1;

    sget-object v1, LJT1$b;->n:LJT1$b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, LJT1;-><init>(LJT1$b;JLvf2;)V

    return-object v0
.end method
