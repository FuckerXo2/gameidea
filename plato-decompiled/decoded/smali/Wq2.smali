.class public final synthetic LWq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LMo1;


# direct methods
.method public synthetic constructor <init>(LMo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq2;->a:LMo1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/billingclient/api/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LWq2;->a:LMo1;

    invoke-interface {v1, p1, v0}, LMo1;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void
.end method
