.class final Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;
.super Lai/rezona/app/RezonaApplication_HiltComponents$ViewWithFragmentC;
.source "DaggerRezonaApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewWithFragmentCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;


# direct methods
.method constructor <init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCImpl",
            "viewParam"
        }
    .end annotation

    .line 462
    invoke-direct {p0}, Lai/rezona/app/RezonaApplication_HiltComponents$ViewWithFragmentC;-><init>()V

    .line 458
    iput-object p0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->viewWithFragmentCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    .line 463
    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 464
    iput-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 465
    iput-object p3, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 466
    iput-object p4, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->fragmentCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method
