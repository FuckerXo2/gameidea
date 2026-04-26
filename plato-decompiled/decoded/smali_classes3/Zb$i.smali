.class public final LZb$i;
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
    name = "i"
.end annotation


# static fields
.field public static final a:LZb$i;

.field public static final b:LA30;

.field public static final c:LA30;

.field public static final d:LA30;

.field public static final e:LA30;

.field public static final f:LA30;

.field public static final g:LA30;

.field public static final h:LA30;

.field public static final i:LA30;

.field public static final j:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZb$i;

    invoke-direct {v0}, LZb$i;-><init>()V

    sput-object v0, LZb$i;->a:LZb$i;

    const-string v0, "arch"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$i;->b:LA30;

    const-string v0, "model"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$i;->c:LA30;

    const-string v0, "cores"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$i;->d:LA30;

    const-string v0, "ram"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$i;->e:LA30;

    const-string v0, "diskSpace"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$i;->f:LA30;

    const-string v0, "simulator"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$i;->g:LA30;

    const-string v0, "state"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$i;->h:LA30;

    const-string v0, "manufacturer"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$i;->i:LA30;

    const-string v0, "modelClass"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$i;->j:LA30;

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

    check-cast p1, LFD$e$c;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, LZb$i;->b(LFD$e$c;Lo11;)V

    return-void
.end method

.method public b(LFD$e$c;Lo11;)V
    .locals 3

    sget-object v0, LZb$i;->b:LA30;

    invoke-virtual {p1}, LFD$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo11;->e(LA30;I)Lo11;

    sget-object v0, LZb$i;->c:LA30;

    invoke-virtual {p1}, LFD$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$i;->d:LA30;

    invoke-virtual {p1}, LFD$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo11;->e(LA30;I)Lo11;

    sget-object v0, LZb$i;->e:LA30;

    invoke-virtual {p1}, LFD$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->g(LA30;J)Lo11;

    sget-object v0, LZb$i;->f:LA30;

    invoke-virtual {p1}, LFD$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->g(LA30;J)Lo11;

    sget-object v0, LZb$i;->g:LA30;

    invoke-virtual {p1}, LFD$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lo11;->d(LA30;Z)Lo11;

    sget-object v0, LZb$i;->h:LA30;

    invoke-virtual {p1}, LFD$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo11;->e(LA30;I)Lo11;

    sget-object v0, LZb$i;->i:LA30;

    invoke-virtual {p1}, LFD$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$i;->j:LA30;

    invoke-virtual {p1}, LFD$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    return-void
.end method
