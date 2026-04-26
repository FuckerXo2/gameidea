.class public abstract Lgi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lgi;
    .locals 1

    new-instance v0, Loc;

    invoke-direct {v0, p0}, Loc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()LaH;
    .locals 2

    new-instance v0, LKB0;

    invoke-direct {v0}, LKB0;-><init>()V

    sget-object v1, LSb;->a:Lox;

    invoke-virtual {v0, v1}, LKB0;->j(Lox;)LKB0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LKB0;->k(Z)LKB0;

    move-result-object v0

    invoke-virtual {v0}, LKB0;->i()LaH;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
