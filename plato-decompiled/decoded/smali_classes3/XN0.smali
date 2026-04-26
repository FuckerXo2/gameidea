.class public abstract LXN0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTN0;

.field public static final b:LTN0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LXN0;->c()LTN0;

    move-result-object v0

    sput-object v0, LXN0;->a:LTN0;

    new-instance v0, LVN0;

    invoke-direct {v0}, LVN0;-><init>()V

    sput-object v0, LXN0;->b:LTN0;

    return-void
.end method

.method public static a()LTN0;
    .locals 1

    sget-object v0, LXN0;->a:LTN0;

    return-object v0
.end method

.method public static b()LTN0;
    .locals 1

    sget-object v0, LXN0;->b:LTN0;

    return-object v0
.end method

.method public static c()LTN0;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTN0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
