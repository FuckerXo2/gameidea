.class public final Lcom/playchat/ui/fragment/SettingsFragment$setGames$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/settings/SettingsSwitch$OnCheckedChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/SettingsFragment;->z5()V
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

    iput-object p1, p0, Lcom/playchat/ui/fragment/SettingsFragment$setGames$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsFragment$setGames$1;->a:Landroid/content/Context;

    invoke-static {p1}, LFc2;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Low1;->ed:I

    invoke-static {p1}, Li7;->w0(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsFragment$setGames$1;->a:Landroid/content/Context;

    invoke-static {p1}, LFc2;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Low1;->fd:I

    invoke-static {p1}, Li7;->w0(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsFragment$setGames$1;->a:Landroid/content/Context;

    invoke-static {p1}, LFc2;->c(Landroid/content/Context;)LFc2$a;

    move-result-object p1

    sget-object p2, LFc2$a;->o:LFc2$a;

    if-ne p1, p2, :cond_2

    sget p1, Low1;->dd:I

    invoke-static {p1}, Li7;->w0(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/SettingsFragment$setGames$1;->a:Landroid/content/Context;

    invoke-static {p1}, LFc2;->h(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
