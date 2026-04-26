.class public final Lz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:Lu6;


# direct methods
.method public constructor <init>(Lu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6;->a:Lu6;

    return-void
.end method

.method public static a(Lu6;)Lz6;
    .locals 1

    new-instance v0, Lz6;

    invoke-direct {v0, p0}, Lz6;-><init>(Lu6;)V

    return-object v0
.end method

.method public static c(Lu6;)LjR1;
    .locals 0

    invoke-virtual {p0}, Lu6;->e()LjR1;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjR1;

    return-object p0
.end method


# virtual methods
.method public b()LjR1;
    .locals 1

    iget-object v0, p0, Lz6;->a:Lu6;

    invoke-static {v0}, Lz6;->c(Lu6;)LjR1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz6;->b()LjR1;

    move-result-object v0

    return-object v0
.end method
