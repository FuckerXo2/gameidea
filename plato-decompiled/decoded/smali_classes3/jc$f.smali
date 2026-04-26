.class public final Ljc$f;
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
    name = "f"
.end annotation


# static fields
.field public static final a:Ljc$f;

.field public static final b:LA30;

.field public static final c:LA30;

.field public static final d:LA30;

.field public static final e:LA30;

.field public static final f:LA30;

.field public static final g:LA30;

.field public static final h:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc$f;

    invoke-direct {v0}, Ljc$f;-><init>()V

    sput-object v0, Ljc$f;->a:Ljc$f;

    const-string v0, "sessionId"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$f;->b:LA30;

    const-string v0, "firstSessionId"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$f;->c:LA30;

    const-string v0, "sessionIndex"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$f;->d:LA30;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$f;->e:LA30;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$f;->f:LA30;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$f;->g:LA30;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$f;->h:LA30;

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

    check-cast p1, LMN1;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, Ljc$f;->b(LMN1;Lo11;)V

    return-void
.end method

.method public b(LMN1;Lo11;)V
    .locals 3

    sget-object v0, Ljc$f;->b:LA30;

    invoke-virtual {p1}, LMN1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$f;->c:LA30;

    invoke-virtual {p1}, LMN1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$f;->d:LA30;

    invoke-virtual {p1}, LMN1;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo11;->e(LA30;I)Lo11;

    sget-object v0, Ljc$f;->e:LA30;

    invoke-virtual {p1}, LMN1;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->g(LA30;J)Lo11;

    sget-object v0, Ljc$f;->f:LA30;

    invoke-virtual {p1}, LMN1;->a()LOG;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$f;->g:LA30;

    invoke-virtual {p1}, LMN1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$f;->h:LA30;

    invoke-virtual {p1}, LMN1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    return-void
.end method
