.class public final Lz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz30$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz30;
    .locals 1

    invoke-static {}, Lz30$a;->a()Lz30;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ly30;
    .locals 1

    new-instance v0, Ly30;

    invoke-direct {v0}, Ly30;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ly30;
    .locals 1

    invoke-static {}, Lz30;->c()Ly30;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz30;->b()Ly30;

    move-result-object v0

    return-object v0
.end method
