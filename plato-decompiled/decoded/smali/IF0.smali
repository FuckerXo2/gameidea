.class public abstract LIF0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIF0$c;,
        LIF0$b;
    }
.end annotation


# static fields
.field public static final a:LIF0;

.field public static final b:LIF0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIF0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIF0$b;-><init>(LIF0$a;)V

    sput-object v0, LIF0;->a:LIF0;

    new-instance v0, LIF0$c;

    invoke-direct {v0, v1}, LIF0$c;-><init>(LIF0$a;)V

    sput-object v0, LIF0;->b:LIF0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LIF0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LIF0;-><init>()V

    return-void
.end method

.method public static a()LIF0;
    .locals 1

    sget-object v0, LIF0;->a:LIF0;

    return-object v0
.end method

.method public static b()LIF0;
    .locals 1

    sget-object v0, LIF0;->b:LIF0;

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
