.class public final LT62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH62;


# instance fields
.field public final a:LO62;

.field public final b:Ljava/lang/String;

.field public final c:LqX;

.field public final d:Ll62;

.field public final e:LV62;


# direct methods
.method public constructor <init>(LO62;Ljava/lang/String;LqX;Ll62;LV62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT62;->a:LO62;

    iput-object p2, p0, LT62;->b:Ljava/lang/String;

    iput-object p3, p0, LT62;->c:LqX;

    iput-object p4, p0, LT62;->d:Ll62;

    iput-object p5, p0, LT62;->e:LV62;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, LT62;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(LjY;Lk72;)V
    .locals 3

    iget-object v0, p0, LT62;->e:LV62;

    invoke-static {}, LTM1;->a()LTM1$a;

    move-result-object v1

    iget-object v2, p0, LT62;->a:LO62;

    invoke-virtual {v1, v2}, LTM1$a;->e(LO62;)LTM1$a;

    move-result-object v1

    invoke-virtual {v1, p1}, LTM1$a;->c(LjY;)LTM1$a;

    move-result-object p1

    iget-object v1, p0, LT62;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, LTM1$a;->f(Ljava/lang/String;)LTM1$a;

    move-result-object p1

    iget-object v1, p0, LT62;->d:Ll62;

    invoke-virtual {p1, v1}, LTM1$a;->d(Ll62;)LTM1$a;

    move-result-object p1

    iget-object v1, p0, LT62;->c:LqX;

    invoke-virtual {p1, v1}, LTM1$a;->b(LqX;)LTM1$a;

    move-result-object p1

    invoke-virtual {p1}, LTM1$a;->a()LTM1;

    move-result-object p1

    invoke-interface {v0, p1, p2}, LV62;->a(LTM1;Lk72;)V

    return-void
.end method

.method public b(LjY;)V
    .locals 1

    new-instance v0, LS62;

    invoke-direct {v0}, LS62;-><init>()V

    invoke-virtual {p0, p1, v0}, LT62;->a(LjY;Lk72;)V

    return-void
.end method

.method public d()LO62;
    .locals 1

    iget-object v0, p0, LT62;->a:LO62;

    return-object v0
.end method
