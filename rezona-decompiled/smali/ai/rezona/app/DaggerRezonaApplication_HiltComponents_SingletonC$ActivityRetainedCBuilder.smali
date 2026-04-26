.class final Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
.super Ljava/lang/Object;
.source "DaggerRezonaApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lai/rezona/app/RezonaApplication_HiltComponents$ActivityRetainedC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityRetainedCBuilder"
.end annotation


# instance fields
.field private savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

.field private final singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singletonCImpl"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lai/rezona/app/RezonaApplication_HiltComponents$ActivityRetainedC;
    .locals 3

    .line 270
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    const-class v1, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 271
    new-instance v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-direct {v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->build()Lai/rezona/app/RezonaApplication_HiltComponents$ActivityRetainedC;

    move-result-object v0

    return-object v0
.end method

.method public savedStateHandleHolder(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedStateHandleHolder"
        }
    .end annotation

    .line 264
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    return-object p0
.end method

.method public bridge synthetic savedStateHandleHolder(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "savedStateHandleHolder"
        }
    .end annotation

    .line 252
    invoke-virtual {p0, p1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->savedStateHandleHolder(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    move-result-object p1

    return-object p1
.end method
