.class public Lp4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lp4;


# direct methods
.method public constructor <init>(Lp4;)V
    .locals 0

    iput-object p1, p0, Lp4$a;->a:Lp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT70;)V
    .locals 3

    const-string v0, "Subscribing to analytics events."

    invoke-static {v0}, LWK0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lp4$a;->a:Lp4;

    invoke-static {v0}, Lp4;->b(Lp4;)Lh4;

    move-result-object v1

    new-instance v2, Lt30;

    invoke-direct {v2, p1}, Lt30;-><init>(LT70;)V

    const-string p1, "fiam"

    invoke-interface {v1, p1, v2}, Lh4;->b(Ljava/lang/String;Lh4$b;)Lh4$a;

    move-result-object p1

    invoke-static {v0, p1}, Lp4;->a(Lp4;Lh4$a;)Lh4$a;

    return-void
.end method
