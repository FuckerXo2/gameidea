.class public final LOp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:LNp1;


# direct methods
.method public constructor <init>(LNp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOp1;->a:LNp1;

    return-void
.end method

.method public static a(LNp1;)LOp1;
    .locals 1

    new-instance v0, LOp1;

    invoke-direct {v0, p0}, LOp1;-><init>(LNp1;)V

    return-object v0
.end method

.method public static c(LNp1;)LCx;
    .locals 0

    invoke-virtual {p0}, LNp1;->c()LCx;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCx;

    return-object p0
.end method


# virtual methods
.method public b()LCx;
    .locals 1

    iget-object v0, p0, LOp1;->a:LNp1;

    invoke-static {v0}, LOp1;->c(LNp1;)LCx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOp1;->b()LCx;

    move-result-object v0

    return-object v0
.end method
