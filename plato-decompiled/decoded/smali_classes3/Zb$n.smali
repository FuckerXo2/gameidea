.class public final LZb$n;
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
    name = "n"
.end annotation


# static fields
.field public static final a:LZb$n;

.field public static final b:LA30;

.field public static final c:LA30;

.field public static final d:LA30;

.field public static final e:LA30;

.field public static final f:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZb$n;

    invoke-direct {v0}, LZb$n;-><init>()V

    sput-object v0, LZb$n;->a:LZb$n;

    const-string v0, "type"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$n;->b:LA30;

    const-string v0, "reason"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$n;->c:LA30;

    const-string v0, "frames"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$n;->d:LA30;

    const-string v0, "causedBy"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$n;->e:LA30;

    const-string v0, "overflowCount"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$n;->f:LA30;

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

    check-cast p1, LFD$e$d$a$b$c;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, LZb$n;->b(LFD$e$d$a$b$c;Lo11;)V

    return-void
.end method

.method public b(LFD$e$d$a$b$c;Lo11;)V
    .locals 2

    sget-object v0, LZb$n;->b:LA30;

    invoke-virtual {p1}, LFD$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$n;->c:LA30;

    invoke-virtual {p1}, LFD$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$n;->d:LA30;

    invoke-virtual {p1}, LFD$e$d$a$b$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$n;->e:LA30;

    invoke-virtual {p1}, LFD$e$d$a$b$c;->b()LFD$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$n;->f:LA30;

    invoke-virtual {p1}, LFD$e$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lo11;->e(LA30;I)Lo11;

    return-void
.end method
