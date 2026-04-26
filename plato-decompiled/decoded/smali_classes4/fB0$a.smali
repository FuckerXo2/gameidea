.class public final LfB0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LfB0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LfB0;
    .locals 1

    invoke-virtual {p0}, LfB0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LfB0;

    invoke-direct {v0}, LfB0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, LfB0;->p()Z

    move-result v0

    return v0
.end method
