.class public final LZb$s;
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
    name = "s"
.end annotation


# static fields
.field public static final a:LZb$s;

.field public static final b:LA30;

.field public static final c:LA30;

.field public static final d:LA30;

.field public static final e:LA30;

.field public static final f:LA30;

.field public static final g:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZb$s;

    invoke-direct {v0}, LZb$s;-><init>()V

    sput-object v0, LZb$s;->a:LZb$s;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->TUxgSCBXp:Ljava/lang/String;

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$s;->b:LA30;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$s;->c:LA30;

    const-string v0, "proximityOn"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$s;->d:LA30;

    const-string v0, "orientation"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$s;->e:LA30;

    const-string v0, "ramUsed"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$s;->f:LA30;

    const-string v0, "diskUsed"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$s;->g:LA30;

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

    check-cast p1, LFD$e$d$c;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, LZb$s;->b(LFD$e$d$c;Lo11;)V

    return-void
.end method

.method public b(LFD$e$d$c;Lo11;)V
    .locals 3

    sget-object v0, LZb$s;->b:LA30;

    invoke-virtual {p1}, LFD$e$d$c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$s;->c:LA30;

    invoke-virtual {p1}, LFD$e$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo11;->e(LA30;I)Lo11;

    sget-object v0, LZb$s;->d:LA30;

    invoke-virtual {p1}, LFD$e$d$c;->g()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lo11;->d(LA30;Z)Lo11;

    sget-object v0, LZb$s;->e:LA30;

    invoke-virtual {p1}, LFD$e$d$c;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo11;->e(LA30;I)Lo11;

    sget-object v0, LZb$s;->f:LA30;

    invoke-virtual {p1}, LFD$e$d$c;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->g(LA30;J)Lo11;

    sget-object v0, LZb$s;->g:LA30;

    invoke-virtual {p1}, LFD$e$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->g(LA30;J)Lo11;

    return-void
.end method
