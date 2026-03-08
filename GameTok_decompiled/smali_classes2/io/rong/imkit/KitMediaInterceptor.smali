.class public interface abstract Lio/rong/imkit/KitMediaInterceptor;
.super Ljava/lang/Object;
.source "KitMediaInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/KitMediaInterceptor$Callback;
    }
.end annotation


# virtual methods
.method public onCombinePortraitLoad(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract onGlidePrepareLoad(Ljava/lang/String;Ljava/util/Map;Lio/rong/imkit/KitMediaInterceptor$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imkit/KitMediaInterceptor$Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method
