.class public abstract LYN0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUN0;

.field public static final b:LUN0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LYN0;->c()LUN0;

    move-result-object v0

    sput-object v0, LYN0;->a:LUN0;

    new-instance v0, LWN0;

    invoke-direct {v0}, LWN0;-><init>()V

    sput-object v0, LYN0;->b:LUN0;

    return-void
.end method

.method public static a()LUN0;
    .locals 1

    sget-object v0, LYN0;->a:LUN0;

    return-object v0
.end method

.method public static b()LUN0;
    .locals 1

    sget-object v0, LYN0;->b:LUN0;

    return-object v0
.end method

.method public static c()LUN0;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUN0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
