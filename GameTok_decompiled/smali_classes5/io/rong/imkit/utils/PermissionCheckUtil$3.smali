.class Lio/rong/imkit/utils/PermissionCheckUtil$3;
.super Ljava/lang/Object;
.source "PermissionCheckUtil.java"

# interfaces
.implements Lio/rong/imkit/utils/PermissionCheckUtil$IPermissionEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/utils/PermissionCheckUtil;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$permissionsNotGranted:Ljava/util/List;

.field final synthetic val$requestCode:I

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/utils/PermissionCheckUtil$3;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/utils/PermissionCheckUtil$3;->val$permissionsNotGranted:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imkit/utils/PermissionCheckUtil$3;->val$size:I

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imkit/utils/PermissionCheckUtil$3;->val$requestCode:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public confirmed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/PermissionCheckUtil$3;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/utils/PermissionCheckUtil$3;->val$permissionsNotGranted:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p0, Lio/rong/imkit/utils/PermissionCheckUtil$3;->val$size:I

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lio/rong/imkit/utils/PermissionCheckUtil$3;->val$requestCode:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
