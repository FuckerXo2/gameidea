.class public final LTv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LTv2;

.field public static final d:LTv2;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lew2;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, LTv2;->d:LTv2;

    sput-object v1, LTv2;->c:LTv2;

    return-void

    :cond_0
    new-instance v0, LTv2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LTv2;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, LTv2;->d:LTv2;

    new-instance v0, LTv2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LTv2;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, LTv2;->c:LTv2;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LTv2;->a:Z

    iput-object p2, p0, LTv2;->b:Ljava/lang/Throwable;

    return-void
.end method
