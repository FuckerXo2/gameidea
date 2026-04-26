.class final Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewCImpl;
.super Lai/rezona/app/RezonaApplication_HiltComponents$ViewC;
.source "DaggerRezonaApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewCImpl;


# direct methods
.method constructor <init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "viewParam"
        }
    .end annotation

    .line 511
    invoke-direct {p0}, Lai/rezona/app/RezonaApplication_HiltComponents$ViewC;-><init>()V

    .line 508
    iput-object p0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewCImpl;->viewCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewCImpl;

    .line 512
    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 513
    iput-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 514
    iput-object p3, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewCImpl;->activityCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method
