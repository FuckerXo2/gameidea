.class public final Ljc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljc$b;

.field public static final b:LA30;

.field public static final c:LA30;

.field public static final d:LA30;

.field public static final e:LA30;

.field public static final f:LA30;

.field public static final g:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc$b;

    invoke-direct {v0}, Ljc$b;-><init>()V

    sput-object v0, Ljc$b;->a:Ljc$b;

    const-string v0, "appId"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$b;->b:LA30;

    const-string v0, "deviceModel"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$b;->c:LA30;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$b;->d:LA30;

    const-string v0, "osVersion"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$b;->e:LA30;

    const-string v0, "logEnvironment"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$b;->f:LA30;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$b;->g:LA30;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh9;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, Ljc$b;->b(Lh9;Lo11;)V

    return-void
.end method

.method public b(Lh9;Lo11;)V
    .locals 2

    sget-object v0, Ljc$b;->b:LA30;

    invoke-virtual {p1}, Lh9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$b;->c:LA30;

    invoke-virtual {p1}, Lh9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$b;->d:LA30;

    invoke-virtual {p1}, Lh9;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$b;->e:LA30;

    invoke-virtual {p1}, Lh9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$b;->f:LA30;

    invoke-virtual {p1}, Lh9;->d()LzK0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$b;->g:LA30;

    invoke-virtual {p1}, Lh9;->a()LB4;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    return-void
.end method
