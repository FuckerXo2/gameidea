.class public final LJA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJA1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LJA1;
    .locals 1

    invoke-static {}, LJA1$a;->a()LJA1;

    move-result-object v0

    return-object v0
.end method

.method public static c()LIA1;
    .locals 1

    new-instance v0, LIA1;

    invoke-direct {v0}, LIA1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()LIA1;
    .locals 1

    invoke-static {}, LJA1;->c()LIA1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJA1;->b()LIA1;

    move-result-object v0

    return-object v0
.end method
