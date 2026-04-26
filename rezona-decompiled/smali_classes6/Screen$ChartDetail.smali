.class public final LScreen$ChartDetail;
.super LScreen;
.source "BottomNavItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChartDetail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "LScreen$ChartDetail;",
        "LScreen;",
        "<init>",
        "()V",
        "createRoute",
        "",
        "chartType",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:LScreen$ChartDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LScreen$ChartDetail;

    invoke-direct {v0}, LScreen$ChartDetail;-><init>()V

    sput-object v0, LScreen$ChartDetail;->INSTANCE:LScreen$ChartDetail;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 20
    const-string v0, "Chart Detail"

    const/4 v1, 0x0

    const-string v2, "chart_detail/{chartType}"

    invoke-direct {p0, v2, v0, v1}, LScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final createRoute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "chartType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chart_detail/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LScreen$ChartDetail;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LScreen$ChartDetail;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x19bd68b3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ChartDetail"

    return-object v0
.end method
