.class public final synthetic Lir2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LJy;

.field public final synthetic b:LIy;


# direct methods
.method public synthetic constructor <init>(LJy;LIy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir2;->a:LJy;

    iput-object p2, p0, Lir2;->b:LIy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lir2;->a:LJy;

    iget-object v1, p0, Lir2;->b:LIy;

    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-virtual {v1}, LIy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LJy;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void
.end method
