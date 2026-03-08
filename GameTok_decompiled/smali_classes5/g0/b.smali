.class public final synthetic Lg0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg0/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lg0/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lokhttp3/ResponseBody;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->e(ILokhttp3/ResponseBody;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
