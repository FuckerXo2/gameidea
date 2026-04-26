.class public abstract Luo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWa$c;

.field public static final b:LWa$c;

.field public static final c:LWa$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-static {v0}, LWa$c;->a(Ljava/lang/String;)LWa$c;

    move-result-object v0

    sput-object v0, Luo0;->a:LWa$c;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-static {v0}, LWa$c;->a(Ljava/lang/String;)LWa$c;

    move-result-object v0

    sput-object v0, Luo0;->b:LWa$c;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-static {v0}, LWa$c;->a(Ljava/lang/String;)LWa$c;

    move-result-object v0

    sput-object v0, Luo0;->c:LWa$c;

    return-void
.end method
