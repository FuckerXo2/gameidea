.class public final LmJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGC2;


# static fields
.field public static final a:LGC2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmJ2;

    invoke-direct {v0}, LmJ2;-><init>()V

    sput-object v0, LmJ2;->a:LGC2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
