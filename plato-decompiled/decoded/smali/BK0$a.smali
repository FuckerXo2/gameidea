.class public final LBK0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:LBK0$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LBK0$a;->a:J

    sget-object v0, LBK0$b;->o:LBK0$b;

    iput-object v0, p0, LBK0$a;->b:LBK0$b;

    return-void
.end method


# virtual methods
.method public a()LBK0;
    .locals 4

    new-instance v0, LBK0;

    iget-wide v1, p0, LBK0$a;->a:J

    iget-object v3, p0, LBK0$a;->b:LBK0$b;

    invoke-direct {v0, v1, v2, v3}, LBK0;-><init>(JLBK0$b;)V

    return-object v0
.end method

.method public b(J)LBK0$a;
    .locals 0

    iput-wide p1, p0, LBK0$a;->a:J

    return-object p0
.end method

.method public c(LBK0$b;)LBK0$a;
    .locals 0

    iput-object p1, p0, LBK0$a;->b:LBK0$b;

    return-object p0
.end method
