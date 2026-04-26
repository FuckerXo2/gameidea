.class public final LPk1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk1;
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
    invoke-direct {p0}, LPk1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm81;)LPk1;
    .locals 3

    const-string v0, "publicGroup"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPk1;

    invoke-virtual {p1}, Lm81;->g()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    const-string v2, "marshalUUID(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LPk1;-><init>(LE82;)V

    invoke-virtual {p1}, Lm81;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LF3;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lm81;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LPk1;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lm81;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LF3;->m(Ljava/lang/String;)V

    return-object v0
.end method
