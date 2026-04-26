.class public final Ljc$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Ljc$a;

.field public static final b:LA30;

.field public static final c:LA30;

.field public static final d:LA30;

.field public static final e:LA30;

.field public static final f:LA30;

.field public static final g:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc$a;

    invoke-direct {v0}, Ljc$a;-><init>()V

    sput-object v0, Ljc$a;->a:Ljc$a;

    const-string v0, "packageName"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$a;->b:LA30;

    const-string v0, "versionName"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$a;->c:LA30;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$a;->d:LA30;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$a;->e:LA30;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$a;->f:LA30;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$a;->g:LA30;

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

    check-cast p1, LB4;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, Ljc$a;->b(LB4;Lo11;)V

    return-void
.end method

.method public b(LB4;Lo11;)V
    .locals 2

    sget-object v0, Ljc$a;->b:LA30;

    invoke-virtual {p1}, LB4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$a;->c:LA30;

    invoke-virtual {p1}, LB4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$a;->d:LA30;

    invoke-virtual {p1}, LB4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$a;->e:LA30;

    invoke-virtual {p1}, LB4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$a;->f:LA30;

    invoke-virtual {p1}, LB4;->c()LMn1;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$a;->g:LA30;

    invoke-virtual {p1}, LB4;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    return-void
.end method
