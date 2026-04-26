.class public final LPx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir1;


# instance fields
.field public final a:LNx0;


# direct methods
.method public constructor <init>(LNx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPx0;->a:LNx0;

    return-void
.end method

.method public static a(LNx0;)LPx0;
    .locals 1

    new-instance v0, LPx0;

    invoke-direct {v0, p0}, LPx0;-><init>(LNx0;)V

    return-object v0
.end method

.method public static c(LNx0;)Lkw0;
    .locals 0

    invoke-virtual {p0}, LNx0;->b()Lkw0;

    move-result-object p0

    invoke-static {p0}, LRj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw0;

    return-object p0
.end method


# virtual methods
.method public b()Lkw0;
    .locals 1

    iget-object v0, p0, LPx0;->a:LNx0;

    invoke-static {v0}, LPx0;->c(LNx0;)Lkw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPx0;->b()Lkw0;

    move-result-object v0

    return-object v0
.end method
