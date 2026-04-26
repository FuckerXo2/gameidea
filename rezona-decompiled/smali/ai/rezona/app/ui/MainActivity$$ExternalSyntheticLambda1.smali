.class public final synthetic Lai/rezona/app/ui/MainActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Lai/rezona/app/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Lai/rezona/app/ui/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lai/rezona/app/ui/MainActivity;->$r8$lambda$nBSryisYFoHBS1BYSvKxH72gipk(Lai/rezona/app/ui/MainActivity;Z)V

    return-void
.end method
