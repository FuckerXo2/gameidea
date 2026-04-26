.class public abstract LjZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfZ0;

.field public static final b:LfZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LjZ0;->c()LfZ0;

    move-result-object v0

    sput-object v0, LjZ0;->a:LfZ0;

    new-instance v0, LhZ0;

    invoke-direct {v0}, LhZ0;-><init>()V

    sput-object v0, LjZ0;->b:LfZ0;

    return-void
.end method

.method public static a()LfZ0;
    .locals 1

    sget-object v0, LjZ0;->a:LfZ0;

    return-object v0
.end method

.method public static b()LfZ0;
    .locals 1

    sget-object v0, LjZ0;->b:LfZ0;

    return-object v0
.end method

.method public static c()LfZ0;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfZ0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
