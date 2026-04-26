.class public final synthetic LHc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/nabinbhandari/android/permissions/PermissionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc1;->n:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LHc1;->n:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    invoke-static {v0, p1, p2}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->c(Lcom/nabinbhandari/android/permissions/PermissionsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
