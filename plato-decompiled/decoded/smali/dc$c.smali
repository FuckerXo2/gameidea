.class public final Ldc$c;
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
    name = "c"
.end annotation


# static fields
.field public static final a:Ldc$c;

.field public static final b:LA30;

.field public static final c:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldc$c;

    invoke-direct {v0}, Ldc$c;-><init>()V

    sput-object v0, Ldc$c;->a:Ldc$c;

    const-string v0, "eventsDroppedCount"

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

    sput-object v0, Ldc$c;->b:LA30;

    const-string v0, "reason"

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

    sput-object v0, Ldc$c;->c:LA30;

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

    check-cast p1, LBK0;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, Ldc$c;->b(LBK0;Lo11;)V

    return-void
.end method

.method public b(LBK0;Lo11;)V
    .locals 3

    sget-object v0, Ldc$c;->b:LA30;

    invoke-virtual {p1}, LBK0;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->g(LA30;J)Lo11;

    sget-object v0, Ldc$c;->c:LA30;

    invoke-virtual {p1}, LBK0;->b()LBK0$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    return-void
.end method
