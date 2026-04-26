.class public final synthetic LEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LWi;


# direct methods
.method public synthetic constructor <init>(LWi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi;->n:LWi;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEi;->n:LWi;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, p1}, LWi;->k(LWi;Lcom/android/billingclient/api/Purchase;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
