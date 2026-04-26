.class public interface abstract LTb1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LTb1$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public abstract reject(JLjava/lang/String;)V
.end method
