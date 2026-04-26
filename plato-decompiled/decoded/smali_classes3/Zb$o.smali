.class public final LZb$o;
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
    name = "o"
.end annotation


# static fields
.field public static final a:LZb$o;

.field public static final b:LA30;

.field public static final c:LA30;

.field public static final d:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZb$o;

    invoke-direct {v0}, LZb$o;-><init>()V

    sput-object v0, LZb$o;->a:LZb$o;

    const-string v0, "name"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$o;->b:LA30;

    const-string v0, "code"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$o;->c:LA30;

    const-string v0, "address"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$o;->d:LA30;

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

    check-cast p1, LFD$e$d$a$b$d;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, LZb$o;->b(LFD$e$d$a$b$d;Lo11;)V

    return-void
.end method

.method public b(LFD$e$d$a$b$d;Lo11;)V
    .locals 3

    sget-object v0, LZb$o;->b:LA30;

    invoke-virtual {p1}, LFD$e$d$a$b$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$o;->c:LA30;

    invoke-virtual {p1}, LFD$e$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$o;->d:LA30;

    invoke-virtual {p1}, LFD$e$d$a$b$d;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->g(LA30;J)Lo11;

    return-void
.end method
