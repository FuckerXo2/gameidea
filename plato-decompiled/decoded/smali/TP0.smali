.class public abstract LTP0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTP0$a;,
        LTP0$b;
    }
.end annotation


# static fields
.field public static final a:LTP0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTP0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTP0$b;-><init>(LrM;)V

    sput-object v0, LTP0;->a:LTP0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)LTP0;
    .locals 1

    sget-object v0, LTP0;->a:LTP0$b;

    invoke-virtual {v0, p0}, LTP0$b;->a(Landroid/content/Context;)LTP0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()LQF0;
.end method

.method public abstract c(Landroid/net/Uri;)LQF0;
.end method
