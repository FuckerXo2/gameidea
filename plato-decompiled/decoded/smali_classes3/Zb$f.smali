.class public final LZb$f;
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
    name = "f"
.end annotation


# static fields
.field public static final a:LZb$f;

.field public static final b:LA30;

.field public static final c:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZb$f;

    invoke-direct {v0}, LZb$f;-><init>()V

    sput-object v0, LZb$f;->a:LZb$f;

    const-string v0, "filename"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$f;->b:LA30;

    const-string v0, "contents"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LZb$f;->c:LA30;

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

    check-cast p1, LFD$d$b;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, LZb$f;->b(LFD$d$b;Lo11;)V

    return-void
.end method

.method public b(LFD$d$b;Lo11;)V
    .locals 2

    sget-object v0, LZb$f;->b:LA30;

    invoke-virtual {p1}, LFD$d$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LZb$f;->c:LA30;

    invoke-virtual {p1}, LFD$d$b;->b()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    return-void
.end method
