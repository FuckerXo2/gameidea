.class public final LBK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBK0$b;,
        LBK0$a;
    }
.end annotation


# static fields
.field public static final c:LBK0;


# instance fields
.field public final a:J

.field public final b:LBK0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBK0$a;

    invoke-direct {v0}, LBK0$a;-><init>()V

    invoke-virtual {v0}, LBK0$a;->a()LBK0;

    move-result-object v0

    sput-object v0, LBK0;->c:LBK0;

    return-void
.end method

.method public constructor <init>(JLBK0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LBK0;->a:J

    iput-object p3, p0, LBK0;->b:LBK0$b;

    return-void
.end method

.method public static c()LBK0$a;
    .locals 1

    new-instance v0, LBK0$a;

    invoke-direct {v0}, LBK0$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LBK0;->a:J

    return-wide v0
.end method

.method public b()LBK0$b;
    .locals 1

    iget-object v0, p0, LBK0;->b:LBK0$b;

    return-object v0
.end method
