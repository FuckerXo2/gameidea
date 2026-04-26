.class final Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCBuilder;
.super Ljava/lang/Object;
.source "DaggerRezonaApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lai/rezona/app/RezonaApplication_HiltComponents$ActivityC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityCBuilder"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private final activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl"
        }
    .end annotation

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCBuilder;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 285
    iput-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCBuilder;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public activity(Landroid/app/Activity;)Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 290
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "activity"
        }
    .end annotation

    .line 275
    invoke-virtual {p0, p1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCBuilder;->activity(Landroid/app/Activity;)Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lai/rezona/app/RezonaApplication_HiltComponents$ActivityC;
    .locals 4

    .line 296
    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 297
    new-instance v0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCBuilder;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCBuilder;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ActivityComponent;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityCBuilder;->build()Lai/rezona/app/RezonaApplication_HiltComponents$ActivityC;

    move-result-object v0

    return-object v0
.end method
