.class public final Lai/rezona/app/ui/revert/GameRevertUiState;
.super Ljava/lang/Object;
.source "GameRevertViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\rH\u00c6\u0003Je\u0010#\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010$\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\'\u001a\u00020\rH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0017R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lai/rezona/app/ui/revert/GameRevertUiState;",
        "",
        "versions",
        "",
        "Lai/rezona/app/data/remote/dto/response/GameItemData;",
        "selectedIndex",
        "",
        "currentGame",
        "isLoadingVersions",
        "",
        "isLoadingDetail",
        "isSwitchingVersion",
        "errorMessage",
        "",
        "switchErrorMessage",
        "<init>",
        "(Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;)V",
        "getVersions",
        "()Ljava/util/List;",
        "getSelectedIndex",
        "()I",
        "getCurrentGame",
        "()Lai/rezona/app/data/remote/dto/response/GameItemData;",
        "()Z",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getSwitchErrorMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final currentGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

.field private final errorMessage:Ljava/lang/String;

.field private final isLoadingDetail:Z

.field private final isLoadingVersions:Z

.field private final isSwitchingVersion:Z

.field private final selectedIndex:I

.field private final switchErrorMessage:Ljava/lang/String;

.field private final versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lai/rezona/app/ui/revert/GameRevertUiState;-><init>(Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;I",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "versions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->versions:Ljava/util/List;

    .line 18
    iput p2, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->selectedIndex:I

    .line 19
    iput-object p3, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->currentGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    .line 20
    iput-boolean p4, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingVersions:Z

    .line 21
    iput-boolean p5, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingDetail:Z

    .line 22
    iput-boolean p6, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isSwitchingVersion:Z

    .line 23
    iput-object p7, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->errorMessage:Ljava/lang/String;

    .line 24
    iput-object p8, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->switchErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move v3, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v5

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move-object p4, v4

    move p5, v6

    move p6, v7

    move/from16 p7, v3

    move-object/from16 p8, v8

    move-object/from16 p9, v5

    .line 16
    invoke-direct/range {p1 .. p9}, Lai/rezona/app/ui/revert/GameRevertUiState;-><init>(Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/ui/revert/GameRevertUiState;Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/revert/GameRevertUiState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lai/rezona/app/ui/revert/GameRevertUiState;->versions:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lai/rezona/app/ui/revert/GameRevertUiState;->selectedIndex:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lai/rezona/app/ui/revert/GameRevertUiState;->currentGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingVersions:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingDetail:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lai/rezona/app/ui/revert/GameRevertUiState;->isSwitchingVersion:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lai/rezona/app/ui/revert/GameRevertUiState;->errorMessage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lai/rezona/app/ui/revert/GameRevertUiState;->switchErrorMessage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lai/rezona/app/ui/revert/GameRevertUiState;->copy(Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;)Lai/rezona/app/ui/revert/GameRevertUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->versions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->selectedIndex:I

    return v0
.end method

.method public final component3()Lai/rezona/app/data/remote/dto/response/GameItemData;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->currentGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingVersions:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingDetail:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isSwitchingVersion:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->switchErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;)Lai/rezona/app/ui/revert/GameRevertUiState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;I",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lai/rezona/app/ui/revert/GameRevertUiState;"
        }
    .end annotation

    const-string/jumbo v0, "versions"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/ui/revert/GameRevertUiState;

    move-object v1, v0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lai/rezona/app/ui/revert/GameRevertUiState;-><init>(Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/ui/revert/GameRevertUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/ui/revert/GameRevertUiState;

    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->versions:Ljava/util/List;

    iget-object v3, p1, Lai/rezona/app/ui/revert/GameRevertUiState;->versions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->selectedIndex:I

    iget v3, p1, Lai/rezona/app/ui/revert/GameRevertUiState;->selectedIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->currentGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iget-object v3, p1, Lai/rezona/app/ui/revert/GameRevertUiState;->currentGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingVersions:Z

    iget-boolean v3, p1, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingVersions:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingDetail:Z

    iget-boolean v3, p1, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingDetail:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isSwitchingVersion:Z

    iget-boolean v3, p1, Lai/rezona/app/ui/revert/GameRevertUiState;->isSwitchingVersion:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/revert/GameRevertUiState;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->switchErrorMessage:Ljava/lang/String;

    iget-object p1, p1, Lai/rezona/app/ui/revert/GameRevertUiState;->switchErrorMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCurrentGame()Lai/rezona/app/data/remote/dto/response/GameItemData;
    .locals 1

    .line 19
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->currentGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 18
    iget v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->selectedIndex:I

    return v0
.end method

.method public final getSwitchErrorMessage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->switchErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->versions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->versions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->selectedIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->currentGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/GameItemData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingVersions:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingDetail:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isSwitchingVersion:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->switchErrorMessage:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLoadingDetail()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingDetail:Z

    return v0
.end method

.method public final isLoadingVersions()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingVersions:Z

    return v0
.end method

.method public final isSwitchingVersion()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isSwitchingVersion:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->versions:Ljava/util/List;

    iget v1, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->selectedIndex:I

    iget-object v2, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->currentGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iget-boolean v3, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingVersions:Z

    iget-boolean v4, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingDetail:Z

    iget-boolean v5, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->isSwitchingVersion:Z

    iget-object v6, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->errorMessage:Ljava/lang/String;

    iget-object v7, p0, Lai/rezona/app/ui/revert/GameRevertUiState;->switchErrorMessage:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "GameRevertUiState(versions="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", selectedIndex="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoadingVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoadingDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSwitchingVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", switchErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
