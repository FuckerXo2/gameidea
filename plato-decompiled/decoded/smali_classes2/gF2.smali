.class public abstract LgF2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "unity"

    const-string v2, "native"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LgF2;->a:Ljava/util/Map;

    new-instance v0, LsD2;

    const-string v1, "PlayCoreVersion"

    invoke-direct {v0, v1}, LsD2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a()Ljava/util/Map;
    .locals 4

    const-class v0, LgF2;

    monitor-enter v0

    :try_start_0
    sget-object v1, LgF2;->a:Ljava/util/Map;

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->mIAHmQDhtbMe:Ljava/lang/String;

    const/16 v3, 0x4e22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
