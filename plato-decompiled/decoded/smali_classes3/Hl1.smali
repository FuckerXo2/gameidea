.class public final synthetic LHl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl1;->n:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHl1;->n:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;

    check-cast p1, Ljava/util/List;

    check-cast p2, LGa2$d;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;->n(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsViewModel;Ljava/util/List;LGa2$d;)Ld92;

    move-result-object p1

    return-object p1
.end method
