.class public abstract LoW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoW$a;,
        LoW$b;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/Set;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, LoW$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LoW$b;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
