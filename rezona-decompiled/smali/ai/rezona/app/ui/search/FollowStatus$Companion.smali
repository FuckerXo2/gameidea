.class public final Lai/rezona/app/ui/search/FollowStatus$Companion;
.super Ljava/lang/Object;
.source "SearchModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/ui/search/FollowStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lai/rezona/app/ui/search/FollowStatus$Companion;",
        "",
        "<init>",
        "()V",
        "fromApiValue",
        "Lai/rezona/app/ui/search/FollowStatus;",
        "value",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lai/rezona/app/ui/search/FollowStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromApiValue(Ljava/lang/String;)Lai/rezona/app/ui/search/FollowStatus;
    .locals 2

    if-eqz p1, :cond_0

    .line 33
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3f5887ec

    if-eq v0, v1, :cond_4

    const v1, 0x2da6f291

    if-eq v0, v1, :cond_3

    const v1, 0x5f7796e6

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "followed_by"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    sget-object p1, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_2

    .line 33
    :cond_3
    const-string v0, "following"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    sget-object p1, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWING:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_2

    .line 33
    :cond_4
    const-string/jumbo v0, "mutual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 36
    :cond_5
    sget-object p1, Lai/rezona/app/ui/search/FollowStatus;->MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_2

    .line 37
    :cond_6
    :goto_1
    sget-object p1, Lai/rezona/app/ui/search/FollowStatus;->NONE:Lai/rezona/app/ui/search/FollowStatus;

    :goto_2
    return-object p1
.end method
