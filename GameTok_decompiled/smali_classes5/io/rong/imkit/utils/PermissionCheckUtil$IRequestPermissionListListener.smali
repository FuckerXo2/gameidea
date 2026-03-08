.class public interface abstract Lio/rong/imkit/utils/PermissionCheckUtil$IRequestPermissionListListener;
.super Ljava/lang/Object;
.source "PermissionCheckUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/utils/PermissionCheckUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRequestPermissionListListener"
.end annotation


# virtual methods
.method public abstract onRequestPermissionList(Landroid/content/Context;Ljava/util/List;Lio/rong/imkit/utils/PermissionCheckUtil$IPermissionEventCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imkit/utils/PermissionCheckUtil$IPermissionEventCallback;",
            ")V"
        }
    .end annotation
.end method
