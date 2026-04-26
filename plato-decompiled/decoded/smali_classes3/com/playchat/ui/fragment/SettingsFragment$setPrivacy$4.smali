.class public final Lcom/playchat/ui/fragment/SettingsFragment$setPrivacy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/settings/SettingsSwitch$OnCheckedChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/SettingsFragment;->W5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/SettingsFragment$setPrivacy$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LUT0;->a:LUT0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsFragment$setPrivacy$4;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, LUT0;->h(Landroid/content/Context;Z)V

    return-void
.end method
