.class public final Lmozat/mchatcore/util/SnackbarUtil;
.super Ljava/lang/Object;
.source "SnackbarUtil.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/util/SnackbarUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lmozat/mchatcore/util/SnackbarUtil;",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static currentSnackbar:Lcom/google/android/material/snackbar/Snackbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mClickGameIsDismiss:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/util/SnackbarUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lmozat/mchatcore/util/SnackbarUtil;->mClickGameIsDismiss:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getCurrentSnackbar$cp()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/util/SnackbarUtil;->currentSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMClickGameIsDismiss$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmozat/mchatcore/util/SnackbarUtil;->mClickGameIsDismiss:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setCurrentSnackbar$cp(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    sput-object p0, Lmozat/mchatcore/util/SnackbarUtil;->currentSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMClickGameIsDismiss$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lmozat/mchatcore/util/SnackbarUtil;->mClickGameIsDismiss:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final showCustomView(Landroid/content/Context;Landroid/view/View;JIIIIZ)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move/from16 v7, p6

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    move/from16 v9, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->showCustomView(Landroid/content/Context;Landroid/view/View;JIIIIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
