.class public abstract LJF0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJF0$c;,
        LJF0$b;
    }
.end annotation


# static fields
.field public static final a:LJF0;

.field public static final b:LJF0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJF0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJF0$b;-><init>(LJF0$a;)V

    sput-object v0, LJF0;->a:LJF0;

    new-instance v0, LJF0$c;

    invoke-direct {v0, v1}, LJF0$c;-><init>(LJF0$a;)V

    sput-object v0, LJF0;->b:LJF0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJF0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJF0;-><init>()V

    return-void
.end method

.method public static a()LJF0;
    .locals 1

    sget-object v0, LJF0;->a:LJF0;

    return-object v0
.end method

.method public static b()LJF0;
    .locals 1

    sget-object v0, LJF0;->b:LJF0;

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
