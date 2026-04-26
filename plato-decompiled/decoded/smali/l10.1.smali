.class public abstract Ll10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh10;

.field public static final b:Lh10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj10;

    invoke-direct {v0}, Lj10;-><init>()V

    sput-object v0, Ll10;->a:Lh10;

    invoke-static {}, Ll10;->c()Lh10;

    move-result-object v0

    sput-object v0, Ll10;->b:Lh10;

    return-void
.end method

.method public static a()Lh10;
    .locals 2

    sget-object v0, Ll10;->b:Lh10;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lh10;
    .locals 1

    sget-object v0, Ll10;->a:Lh10;

    return-object v0
.end method

.method public static c()Lh10;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh10;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
