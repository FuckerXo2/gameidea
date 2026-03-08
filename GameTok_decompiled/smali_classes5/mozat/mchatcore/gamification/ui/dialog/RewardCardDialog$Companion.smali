.class public final Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog$Companion;
.super Ljava/lang/Object;
.source "RewardCardDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog$Companion;",
        "",
        "<init>",
        "()V",
        "show",
        "Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;",
        "context",
        "Landroid/content/Context;",
        "imageUrl",
        "",
        "title",
        "value",
        "description",
        "instructions",
        "productId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v2, p3

    .line 16
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v3, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v4, p5

    .line 30
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    move-object v1, p6

    .line 36
    :goto_4
    and-int/lit8 v5, p8, 0x40

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    move-object v5, p7

    .line 47
    :goto_5
    move-object p2, p0

    .line 48
    move-object p3, p1

    .line 49
    move-object p4, v0

    .line 50
    move-object p5, v2

    .line 51
    move-object p6, v3

    .line 52
    move-object p7, v4

    .line 53
    move-object p8, v1

    .line 54
    move-object p9, v5

    .line 55
    invoke-virtual/range {p2 .. p9}, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method


# virtual methods
.method public final show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->setRewardImageUrl(Ljava/lang/String;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->setRewardTitle(Ljava/lang/String;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p4}, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->setRewardValue(Ljava/lang/String;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p5}, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->setRewardDescription(Ljava/lang/String;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p6}, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->setRewardInstructions(Ljava/lang/String;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p7}, Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;->setProductId(Ljava/lang/Integer;)Lmozat/mchatcore/gamification/ui/dialog/RewardCardDialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
