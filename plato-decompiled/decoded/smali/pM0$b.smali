.class public final LpM0$b;
.super Lwg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwg;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LNf1;
    .locals 1

    invoke-virtual {p0}, LpM0$b;->d()LpM0$a;

    move-result-object v0

    return-object v0
.end method

.method public d()LpM0$a;
    .locals 1

    new-instance v0, LpM0$a;

    invoke-direct {v0, p0}, LpM0$a;-><init>(LpM0$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)LpM0$a;
    .locals 1

    invoke-virtual {p0}, Lwg;->b()LNf1;

    move-result-object v0

    check-cast v0, LpM0$a;

    invoke-virtual {v0, p1, p2}, LpM0$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
