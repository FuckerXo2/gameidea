.class interface abstract Lio/rong/imlib/ServiceProvider;
.super Ljava/lang/Object;
.source "ServiceProvider.java"


# virtual methods
.method public abstract bindService()V
.end method

.method public abstract getOption()Lio/rong/common/utils/optional/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/rong/common/utils/optional/Option<",
            "Lio/rong/imlib/IHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getService()Lio/rong/imlib/IHandler;
.end method
