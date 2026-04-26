.class public final LiI$b;
.super LiI$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LiI$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiI$b;

    invoke-direct {v0}, LiI$b;-><init>()V

    sput-object v0, LiI$b;->c:LiI$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "pub5ffc5d0f3d87088f5982e347ca92c2f0"

    const-string v1, "b846d5a5-e3d3-4802-aec2-3ca361b4e892"

    invoke-direct {p0, v0, v1}, LiI$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
