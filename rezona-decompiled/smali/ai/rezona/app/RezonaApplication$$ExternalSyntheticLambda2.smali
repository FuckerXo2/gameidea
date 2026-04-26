.class public final synthetic Lai/rezona/app/RezonaApplication$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/RezonaApplication$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lai/rezona/app/RezonaApplication$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lai/rezona/app/RezonaApplication;->$r8$lambda$xTU_B9oW_bbnjXpgNYIIk01yB_U(Landroid/content/Context;)Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method
