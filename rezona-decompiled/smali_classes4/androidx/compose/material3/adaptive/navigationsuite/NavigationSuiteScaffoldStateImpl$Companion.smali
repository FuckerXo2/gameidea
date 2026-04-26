.class public final Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl$Companion;
.super Ljava/lang/Object;
.source "NavigationSuiteScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Hidden",
        "",
        "Visible",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;",
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;",
        "material3-adaptive-navigation-suite"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$b-I-Z79Vikl-8choOesnc8KwR_k(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;)Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl$Companion;->Saver$lambda$1(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;)Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ud56MZM3nQ6tjVwumURZ8mABaaU(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;)Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;)Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;)Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;
    .locals 0

    .line 1451
    invoke-interface {p1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;->getTargetValue()Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$1(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;)Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;
    .locals 1

    .line 1452
    new-instance v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;

    invoke-direct {v0, p0}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;-><init>(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;)V

    check-cast v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;

    return-object v0
.end method


# virtual methods
.method public final Saver()Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl$Companion$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl$Companion$$ExternalSyntheticLambda1;-><init>()V

    .line 1450
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method
