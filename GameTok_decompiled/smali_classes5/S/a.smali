.class public final synthetic LS/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/logic/referrer/ReferrerManager;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/logic/referrer/ReferrerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/a;->a:Lmozat/mchatcore/logic/referrer/ReferrerManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/a;->a:Lmozat/mchatcore/logic/referrer/ReferrerManager;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmozat/mchatcore/logic/referrer/ReferrerManager;->a(Lmozat/mchatcore/logic/referrer/ReferrerManager;Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
