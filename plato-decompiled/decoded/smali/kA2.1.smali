.class public final LkA2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LkA2;

.field public static final c:LkA2;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LwN2;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, LkA2;->c:LkA2;

    sput-object v1, LkA2;->b:LkA2;

    return-void

    :cond_0
    new-instance v0, LkA2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LkA2;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, LkA2;->c:LkA2;

    new-instance v0, LkA2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LkA2;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, LkA2;->b:LkA2;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LkA2;->a:Ljava/lang/Throwable;

    return-void
.end method
