.class public final Lu3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3$a;

    invoke-direct {v0}, Lu3$a;-><init>()V

    sput-object v0, Lu3$a;->a:Lu3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xf4240

    invoke-static {v0}, Lt3;->a(I)I

    move-result v0

    return v0
.end method
