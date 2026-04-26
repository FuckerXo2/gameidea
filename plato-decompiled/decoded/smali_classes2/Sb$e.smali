.class public final LSb$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LSb$e;

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

    new-instance v0, LSb$e;

    invoke-direct {v0}, LSb$e;-><init>()V

    sput-object v0, LSb$e;->a:LSb$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LSb$e;->b:LA30;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LSb$e;->c:LA30;

    const-string v0, "clientInfo"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LSb$e;->d:LA30;

    const-string v0, "logSource"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LSb$e;->e:LA30;

    const-string v0, "logSourceName"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LSb$e;->f:LA30;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->slbUZXYYRjh:Ljava/lang/String;

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LSb$e;->g:LA30;

    const-string v0, "qosTier"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LSb$e;->h:LA30;

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

    check-cast p1, LFK0;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, LSb$e;->b(LFK0;Lo11;)V

    return-void
.end method

.method public b(LFK0;Lo11;)V
    .locals 3

    sget-object v0, LSb$e;->b:LA30;

    invoke-virtual {p1}, LFK0;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->g(LA30;J)Lo11;

    sget-object v0, LSb$e;->c:LA30;

    invoke-virtual {p1}, LFK0;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->g(LA30;J)Lo11;

    sget-object v0, LSb$e;->d:LA30;

    invoke-virtual {p1}, LFK0;->b()Lyr;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LSb$e;->e:LA30;

    invoke-virtual {p1}, LFK0;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LSb$e;->f:LA30;

    invoke-virtual {p1}, LFK0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LSb$e;->g:LA30;

    invoke-virtual {p1}, LFK0;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LSb$e;->h:LA30;

    invoke-virtual {p1}, LFK0;->f()Lcu1;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    return-void
.end method
