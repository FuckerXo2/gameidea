.class final Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;
.super Ljava/lang/Object;
.source "MultiplePermissionsState.kt"

# interfaces
.implements Lcom/google/accompanist/permissions/MultiplePermissionsState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiplePermissionsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiplePermissionsState.kt\ncom/google/accompanist/permissions/PreviewMultiplePermissionsState\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,135:1\n151#2,3:136\n33#2,4:139\n154#2,2:143\n38#2:145\n156#2:146\n*S KotlinDebug\n*F\n+ 1 MultiplePermissionsState.kt\ncom/google/accompanist/permissions/PreviewMultiplePermissionsState\n*L\n122#1:136,3\n122#1:139,4\n122#1:143,2\n122#1:145\n122#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;",
        "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "permissions",
        "",
        "",
        "permissionStatuses",
        "",
        "Lcom/google/accompanist/permissions/PermissionStatus;",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;)V",
        "Lcom/google/accompanist/permissions/PermissionState;",
        "getPermissions",
        "()Ljava/util/List;",
        "revokedPermissions",
        "getRevokedPermissions",
        "allPermissionsGranted",
        "",
        "getAllPermissionsGranted",
        "()Z",
        "shouldShowRationale",
        "getShouldShowRationale",
        "launchMultiplePermissionRequest",
        "",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allPermissionsGranted:Z

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation
.end field

.field private final revokedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowRationale:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/accompanist/permissions/PermissionStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionStatuses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 143
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Ljava/lang/String;

    .line 123
    new-instance v5, Lcom/google/accompanist/permissions/PreviewPermissionState;

    .line 125
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/accompanist/permissions/PermissionStatus;

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    check-cast v6, Lcom/google/accompanist/permissions/PermissionStatus;

    .line 123
    :cond_0
    invoke-direct {v5, v3, v6}, Lcom/google/accompanist/permissions/PreviewPermissionState;-><init>(Ljava/lang/String;Lcom/google/accompanist/permissions/PermissionStatus;)V

    .line 143
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 122
    iput-object v0, p0, Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;->permissions:Ljava/util/List;

    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;->revokedPermissions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAllPermissionsGranted()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;->allPermissionsGranted:Z

    return v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public getRevokedPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;->revokedPermissions:Ljava/util/List;

    return-object v0
.end method

.method public getShouldShowRationale()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;->shouldShowRationale:Z

    return v0
.end method

.method public launchMultiplePermissionRequest()V
    .locals 0

    return-void
.end method
