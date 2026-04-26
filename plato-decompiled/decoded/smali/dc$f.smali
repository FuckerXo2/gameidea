.class public final Ldc$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Ldc$f;

.field public static final b:LA30;

.field public static final c:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldc$f;

    invoke-direct {v0}, Ldc$f;-><init>()V

    sput-object v0, Ldc$f;->a:Ldc$f;

    const-string v0, "currentCacheSizeBytes"

    invoke-static {v0}, LA30;->a(Ljava/lang/String;)LA30$b;

    move-result-object v0

    invoke-static {}, LNa;->b()LNa;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LNa;->c(I)LNa;

    move-result-object v1

    invoke-virtual {v1}, LNa;->a()LRq1;

    move-result-object v1

    invoke-virtual {v0, v1}, LA30$b;->b(Ljava/lang/annotation/Annotation;)LA30$b;

    move-result-object v0

    invoke-virtual {v0}, LA30$b;->a()LA30;

    move-result-object v0

    sput-object v0, Ldc$f;->b:LA30;

    const-string v0, "maxCacheSizeBytes"

    invoke-static {v0}, LA30;->a(Ljava/lang/String;)LA30$b;

    move-result-object v0

    invoke-static {}, LNa;->b()LNa;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LNa;->c(I)LNa;

    move-result-object v1

    invoke-virtual {v1}, LNa;->a()LRq1;

    move-result-object v1

    invoke-virtual {v0, v1}, LA30$b;->b(Ljava/lang/annotation/Annotation;)LA30$b;

    move-result-object v0

    invoke-virtual {v0}, LA30$b;->a()LA30;

    move-result-object v0

    sput-object v0, Ldc$f;->c:LA30;

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

    check-cast p1, LLX1;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, Ldc$f;->b(LLX1;Lo11;)V

    return-void
.end method

.method public b(LLX1;Lo11;)V
    .locals 3

    sget-object v0, Ldc$f;->b:LA30;

    invoke-virtual {p1}, LLX1;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->g(LA30;J)Lo11;

    sget-object v0, Ldc$f;->c:LA30;

    invoke-virtual {p1}, LLX1;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->g(LA30;J)Lo11;

    return-void
.end method
