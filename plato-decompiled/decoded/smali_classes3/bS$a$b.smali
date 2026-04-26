.class public final LbS$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbS$a;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, LbS$a$b;->n:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LbS$a$b;->n:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, LbS;

    invoke-virtual {p1}, LbS;->c()Lvh0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvh0;->i()LlK0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LlK0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p2, LbS;

    invoke-virtual {p2}, LbS;->c()Lvh0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lvh0;->i()LlK0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LlK0;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p1, v0}, Lju;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_1
    return v0
.end method
