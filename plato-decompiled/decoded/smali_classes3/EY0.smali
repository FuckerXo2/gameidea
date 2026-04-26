.class public final LEY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEY0;

.field public static b:Z

.field public static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEY0;

    invoke-direct {v0}, LEY0;-><init>()V

    sput-object v0, LEY0;->a:LEY0;

    const/4 v0, 0x1

    sput-boolean v0, LEY0;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Loy;->U:Ljava/lang/String;

    const-string v1, "SERVER_GRPC_URL_PROD"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Loy;->T:Ljava/lang/String;

    const-string v1, "SERVER_POOP_URL_PROD"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, LEY0;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, LEY0;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, LEY0;->c:Z

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
