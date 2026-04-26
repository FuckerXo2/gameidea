.class public abstract Lwo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWa$c;

.field public static final b:LWa$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, LWa$c;->a(Ljava/lang/String;)LWa$c;

    move-result-object v0

    sput-object v0, Lwo0;->a:LWa$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, LWa$c;->a(Ljava/lang/String;)LWa$c;

    move-result-object v0

    sput-object v0, Lwo0;->b:LWa$c;

    return-void
.end method
