.class public final LC2;
.super LIW0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LIW0;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/m;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LIW0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
