.class public final LZb$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:LZb$j;

.field public static final b:LA30;

.field public static final c:LA30;

.field public static final d:LA30;

.field public static final e:LA30;

.field public static final f:LA30;

.field public static final g:LA30;

.field public static final h:LA30;

.field public static final i:LA30;

.field public static final j:LA30;

.field public static final k:LA30;

.field public static final l:LA30;

.field public static final m:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZb$j;

    invoke-direct {v0}, LZb$j;-><init>()V

    sput-object v0, LZb$j;->a:LZb$j;

    const-string v0, "generator"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$j;->b:LA30;

    const-string v0, "identifier"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$j;->c:LA30;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$j;->d:LA30;

    const-string v0, "startedAt"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$j;->e:LA30;

    const-string v0, "endedAt"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$j;->f:LA30;

    const-string v0, "crashed"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$j;->g:LA30;

    const-string v0, "app"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$j;->h:LA30;

    const-string v0, "user"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$j;->i:LA30;

    const-string v0, "os"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$j;->j:LA30;

    const-string v0, "device"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$j;->k:LA30;

    const-string v0, "events"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$j;->l:LA30;

    const-string v0, "generatorType"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$j;->m:LA30;

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

    check-cast p1, LFD$e;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, LZb$j;->b(LFD$e;Lo11;)V

    return-void
.end method

.method public b(LFD$e;Lo11;)V
    .locals 3

    sget-object v0, LZb$j;->b:LA30;

    invoke-virtual {p1}, LFD$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$j;->c:LA30;

    invoke-virtual {p1}, LFD$e;->j()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$j;->d:LA30;

    invoke-virtual {p1}, LFD$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$j;->e:LA30;

    invoke-virtual {p1}, LFD$e;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->g(LA30;J)Lo11;

    sget-object v0, LZb$j;->f:LA30;

    invoke-virtual {p1}, LFD$e;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$j;->g:LA30;

    invoke-virtual {p1}, LFD$e;->n()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lo11;->d(LA30;Z)Lo11;

    sget-object v0, LZb$j;->h:LA30;

    invoke-virtual {p1}, LFD$e;->b()LFD$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$j;->i:LA30;

    invoke-virtual {p1}, LFD$e;->m()LFD$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$j;->j:LA30;

    invoke-virtual {p1}, LFD$e;->k()LFD$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$j;->k:LA30;

    invoke-virtual {p1}, LFD$e;->d()LFD$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$j;->l:LA30;

    invoke-virtual {p1}, LFD$e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$j;->m:LA30;

    invoke-virtual {p1}, LFD$e;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lo11;->e(LA30;I)Lo11;

    return-void
.end method
