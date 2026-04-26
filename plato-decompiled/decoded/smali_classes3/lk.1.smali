.class public final synthetic Llk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LJW0;

.field public final synthetic b:Lcom/playchat/ui/adapter/BlockedUserAdapter;


# direct methods
.method public synthetic constructor <init>(LJW0;Lcom/playchat/ui/adapter/BlockedUserAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk;->a:LJW0;

    iput-object p2, p0, Llk;->b:Lcom/playchat/ui/adapter/BlockedUserAdapter;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Llk;->a:LJW0;

    iget-object v1, p0, Llk;->b:Lcom/playchat/ui/adapter/BlockedUserAdapter;

    invoke-static {v0, v1, p1, p2}, Lcom/playchat/ui/adapter/BlockedUserAdapter;->M(LJW0;Lcom/playchat/ui/adapter/BlockedUserAdapter;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
