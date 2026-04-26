.class public final Lgu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu1$a;,
        Lgu1$b;
    }
.end annotation


# instance fields
.field public final a:Lot2;


# direct methods
.method public synthetic constructor <init>(Lgu1$a;Leu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgu1$a;->c(Lgu1$a;)Lot2;

    move-result-object p1

    iput-object p1, p0, Lgu1;->a:Lot2;

    return-void
.end method

.method public static a()Lgu1$a;
    .locals 2

    new-instance v0, Lgu1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgu1$a;-><init>(Leu2;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lot2;
    .locals 1

    iget-object v0, p0, Lgu1;->a:Lot2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgu1;->a:Lot2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu1$b;

    invoke-virtual {v0}, Lgu1$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
