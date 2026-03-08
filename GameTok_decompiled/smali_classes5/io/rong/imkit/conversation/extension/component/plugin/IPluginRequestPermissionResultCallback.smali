.class public interface abstract Lio/rong/imkit/conversation/extension/component/plugin/IPluginRequestPermissionResultCallback;
.super Ljava/lang/Object;
.source "IPluginRequestPermissionResultCallback.java"


# static fields
.field public static final REQUEST_CODE_PERMISSION_PLUGIN:I = 0xff


# virtual methods
.method public abstract onRequestPermissionResult(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;I[Ljava/lang/String;[I)Z
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
