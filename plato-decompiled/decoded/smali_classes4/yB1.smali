.class public abstract LyB1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyB1$a;
    }
.end annotation


# static fields
.field public static final a:LyB1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LyB1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LyB1$a;-><init>(LrM;)V

    sput-object v0, LyB1;->a:LyB1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()LkS0;
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(LCl;)V
.end method
