.class public abstract LBq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LZq1;->a()LZq1$a;

    move-result-object v0

    sget-object v1, Lec;->a:Lox;

    invoke-virtual {v0, v1}, LZq1$a;->d(Lox;)LZq1$a;

    move-result-object v0

    invoke-virtual {v0}, LZq1$a;->c()LZq1;

    move-result-object v0

    sput-object v0, LBq1;->a:LZq1;

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, LBq1;->a:LZq1;

    invoke-virtual {v0, p0}, LZq1;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
