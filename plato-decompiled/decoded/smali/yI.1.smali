.class public final LyI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPW0;


# instance fields
.field public final a:LTH;

.field public b:LZa2;


# direct methods
.method public constructor <init>(LTH;)V
    .locals 8

    const-string v0, "dataWriter"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyI;->a:LTH;

    new-instance p1, LZa2;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LZa2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILrM;)V

    iput-object p1, p0, LyI;->b:LZa2;

    return-void
.end method


# virtual methods
.method public a()LZa2;
    .locals 1

    iget-object v0, p0, LyI;->b:LZa2;

    return-object v0
.end method

.method public b(LZa2;)V
    .locals 1

    const-string v0, "userInfo"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LyI;->c(LZa2;)V

    return-void
.end method

.method public final c(LZa2;)V
    .locals 1

    iput-object p1, p0, LyI;->b:LZa2;

    iget-object v0, p0, LyI;->a:LTH;

    invoke-interface {v0, p1}, LTH;->a(Ljava/lang/Object;)V

    return-void
.end method
