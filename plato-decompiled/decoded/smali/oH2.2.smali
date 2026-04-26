.class public final LoH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGC2;


# static fields
.field public static final a:LGC2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoH2;

    invoke-direct {v0}, LoH2;-><init>()V

    sput-object v0, LoH2;->a:LGC2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, LrH2;->r:LrH2;

    goto :goto_0

    :cond_1
    sget-object p1, LrH2;->q:LrH2;

    goto :goto_0

    :cond_2
    sget-object p1, LrH2;->p:LrH2;

    goto :goto_0

    :cond_3
    sget-object p1, LrH2;->o:LrH2;

    :goto_0
    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
