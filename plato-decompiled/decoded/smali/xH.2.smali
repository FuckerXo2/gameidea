.class public interface abstract LxH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxH$a;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract d(LEH;)J
.end method

.method public abstract e(Lc62;)V
.end method

.method public j()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()Landroid/net/Uri;
.end method
