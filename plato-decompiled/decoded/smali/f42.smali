.class public final Lf42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf42$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf42;
    .locals 1

    invoke-static {}, Lf42$a;->a()Lf42;

    move-result-object v0

    return-object v0
.end method

.method public static b()LTr;
    .locals 2

    invoke-static {}, Le42;->a()LTr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, LMj1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTr;

    return-object v0
.end method


# virtual methods
.method public c()LTr;
    .locals 1

    invoke-static {}, Lf42;->b()LTr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf42;->c()LTr;

    move-result-object v0

    return-object v0
.end method
