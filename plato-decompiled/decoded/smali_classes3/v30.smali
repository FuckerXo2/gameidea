.class public final Lv30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv30$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv30;
    .locals 1

    invoke-static {}, Lv30$a;->a()Lv30;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lu30;
    .locals 1

    new-instance v0, Lu30;

    invoke-direct {v0}, Lu30;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lu30;
    .locals 1

    invoke-static {}, Lv30;->c()Lu30;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv30;->b()Lu30;

    move-result-object v0

    return-object v0
.end method
