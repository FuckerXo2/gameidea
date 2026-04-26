.class public final synthetic LFc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic n:Lcom/nabinbhandari/android/permissions/PermissionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc1;->n:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LFc1;->n:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    invoke-static {v0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->a(Lcom/nabinbhandari/android/permissions/PermissionsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
