.class public final LTp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTp0$a;
    }
.end annotation


# static fields
.field public static final c:LTp0$a;


# instance fields
.field public final a:LDl;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTp0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTp0$a;-><init>(LrM;)V

    sput-object v0, LTp0;->c:LTp0$a;

    return-void
.end method

.method public constructor <init>(LDl;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTp0;->a:LDl;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LTp0;->b:J

    return-void
.end method


# virtual methods
.method public final a()LRp0;
    .locals 3

    new-instance v0, LRp0$a;

    invoke-direct {v0}, LRp0$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, LTp0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LRp0$a;->d()LRp0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, LRp0$a;->b(Ljava/lang/String;)LRp0$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LTp0;->a:LDl;

    iget-wide v1, p0, LTp0;->b:J

    invoke-interface {v0, v1, v2}, LDl;->g0(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LTp0;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, LTp0;->b:J

    return-object v0
.end method
