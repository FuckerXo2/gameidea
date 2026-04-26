.class public final synthetic LDf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;

.field public final synthetic o:J

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf2;->n:Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;

    iput-wide p2, p0, LDf2;->o:J

    iput p4, p0, LDf2;->p:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LDf2;->n:Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;

    iget-wide v1, p0, LDf2;->o:J

    iget v3, p0, LDf2;->p:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;->J(Lcom/playchat/ui/adapter/WalletHistoryFiltersAdapter;JILandroid/view/View;)V

    return-void
.end method
