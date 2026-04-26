.class public final LTG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGC2;


# static fields
.field public static final a:LGC2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTG2;

    invoke-direct {v0}, LTG2;-><init>()V

    sput-object v0, LTG2;->a:LGC2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 0

    invoke-static {p1}, LWG2;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
