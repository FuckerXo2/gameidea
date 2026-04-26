.class public final LPY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPY$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LPY;
    .locals 1

    invoke-static {}, LPY$a;->a()LPY;

    move-result-object v0

    return-object v0
.end method

.method public static c()LKY;
    .locals 2

    invoke-static {}, LLY;->d()LKY;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, LMj1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKY;

    return-object v0
.end method


# virtual methods
.method public b()LKY;
    .locals 1

    invoke-static {}, LPY;->c()LKY;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPY;->b()LKY;

    move-result-object v0

    return-object v0
.end method
