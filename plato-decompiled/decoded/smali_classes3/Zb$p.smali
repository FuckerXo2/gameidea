.class public final LZb$p;
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
    name = "p"
.end annotation


# static fields
.field public static final a:LZb$p;

.field public static final b:LA30;

.field public static final c:LA30;

.field public static final d:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZb$p;

    invoke-direct {v0}, LZb$p;-><init>()V

    sput-object v0, LZb$p;->a:LZb$p;

    const-string v0, "name"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$p;->b:LA30;

    const-string v0, "importance"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$p;->c:LA30;

    const-string v0, "frames"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$p;->d:LA30;

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

    check-cast p1, LFD$e$d$a$b$e;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, LZb$p;->b(LFD$e$d$a$b$e;Lo11;)V

    return-void
.end method

.method public b(LFD$e$d$a$b$e;Lo11;)V
    .locals 2

    sget-object v0, LZb$p;->b:LA30;

    invoke-virtual {p1}, LFD$e$d$a$b$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$p;->c:LA30;

    invoke-virtual {p1}, LFD$e$d$a$b$e;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo11;->e(LA30;I)Lo11;

    sget-object v0, LZb$p;->d:LA30;

    invoke-virtual {p1}, LFD$e$d$a$b$e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    return-void
.end method
