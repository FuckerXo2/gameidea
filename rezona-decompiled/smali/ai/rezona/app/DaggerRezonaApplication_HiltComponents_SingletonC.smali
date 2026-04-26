.class public final Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "DaggerRezonaApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$Builder;,
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;,
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ServiceCImpl;,
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;,
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;,
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewCImpl;,
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$FragmentCImpl;,
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ServiceCBuilder;,
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewCBuilder;,
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$FragmentCBuilder;,
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCBuilder;,
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 232
    new-instance v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$Builder;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
