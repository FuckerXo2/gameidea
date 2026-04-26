.class public final synthetic LGr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lvs2;


# direct methods
.method public synthetic constructor <init>(Lvs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGr2;->a:Lvs2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LGr2;->a:Lvs2;

    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-virtual {v0, p1}, Lvs2;->F0(Lcom/android/billingclient/api/a;)V

    return-void
.end method
