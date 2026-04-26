.class public final LPp1;
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

    iput-object p1, p0, LPp1;->a:LNp1;

    return-void
.end method

.method public static a(LNp1;)LPp1;
    .locals 1

    new-instance v0, LPp1;

    invoke-direct {v0, p0}, LPp1;-><init>(LNp1;)V

    return-object v0
.end method

.method public static c(LNp1;)LKp1;
    .locals 0

    invoke-virtual {p0}, LNp1;->d()LKp1;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKp1;

    return-object p0
.end method


# virtual methods
.method public b()LKp1;
    .locals 1

    iget-object v0, p0, LPp1;->a:LNp1;

    invoke-static {v0}, LPp1;->c(LNp1;)LKp1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPp1;->b()LKp1;

    move-result-object v0

    return-object v0
.end method
