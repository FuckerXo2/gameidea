.class public final Ldc$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Ldc$a;

.field public static final b:LA30;

.field public static final c:LA30;

.field public static final d:LA30;

.field public static final e:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldc$a;

    invoke-direct {v0}, Ldc$a;-><init>()V

    sput-object v0, Ldc$a;->a:Ldc$a;

    const-string v0, "window"

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

    sput-object v0, Ldc$a;->b:LA30;

    const-string v0, "logSourceMetrics"

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

    sput-object v0, Ldc$a;->c:LA30;

    const-string v0, "globalMetrics"

    invoke-static {v0}, LA30;->a(Ljava/lang/String;)LA30$b;

    move-result-object v0

    invoke-static {}, LNa;->b()LNa;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, LNa;->c(I)LNa;

    move-result-object v1

    invoke-virtual {v1}, LNa;->a()LRq1;

    move-result-object v1

    invoke-virtual {v0, v1}, LA30$b;->b(Ljava/lang/annotation/Annotation;)LA30$b;

    move-result-object v0

    invoke-virtual {v0}, LA30$b;->a()LA30;

    move-result-object v0

    sput-object v0, Ldc$a;->d:LA30;

    const-string v0, "appNamespace"

    invoke-static {v0}, LA30;->a(Ljava/lang/String;)LA30$b;

    move-result-object v0

    invoke-static {}, LNa;->b()LNa;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LNa;->c(I)LNa;

    move-result-object v1

    invoke-virtual {v1}, LNa;->a()LRq1;

    move-result-object v1

    invoke-virtual {v0, v1}, LA30$b;->b(Ljava/lang/annotation/Annotation;)LA30$b;

    move-result-object v0

    invoke-virtual {v0}, LA30$b;->a()LA30;

    move-result-object v0

    sput-object v0, Ldc$a;->e:LA30;

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

    check-cast p1, LDr;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, Ldc$a;->b(LDr;Lo11;)V

    return-void
.end method

.method public b(LDr;Lo11;)V
    .locals 2

    sget-object v0, Ldc$a;->b:LA30;

    invoke-virtual {p1}, LDr;->d()Ln42;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ldc$a;->c:LA30;

    invoke-virtual {p1}, LDr;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ldc$a;->d:LA30;

    invoke-virtual {p1}, LDr;->b()Lqm0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ldc$a;->e:LA30;

    invoke-virtual {p1}, LDr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    return-void
.end method
