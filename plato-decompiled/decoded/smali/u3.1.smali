.class public final Lu3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3$a;
    }
.end annotation


# static fields
.field public static final a:Lu3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3;

    invoke-direct {v0}, Lu3;-><init>()V

    sput-object v0, Lu3;->a:Lu3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lu3$a;->a:Lu3$a;

    invoke-virtual {v0}, Lu3$a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
