.class public final synthetic LVs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/b$b;


# instance fields
.field public final synthetic a:Lcom/playchat/ui/adapter/CollectionPagesAdapter;

.field public final synthetic b:Lcom/playchat/ui/fragment/CollectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/CollectionPagesAdapter;Lcom/playchat/ui/fragment/CollectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVs;->a:Lcom/playchat/ui/adapter/CollectionPagesAdapter;

    iput-object p2, p0, LVs;->b:Lcom/playchat/ui/fragment/CollectionFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    iget-object v0, p0, LVs;->a:Lcom/playchat/ui/adapter/CollectionPagesAdapter;

    iget-object v1, p0, LVs;->b:Lcom/playchat/ui/fragment/CollectionFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/playchat/ui/fragment/CollectionFragment;->c4(Lcom/playchat/ui/adapter/CollectionPagesAdapter;Lcom/playchat/ui/fragment/CollectionFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method
