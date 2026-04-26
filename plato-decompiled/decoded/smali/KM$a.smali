.class public LKM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKM;->get()LOX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LKM;


# direct methods
.method public constructor <init>(LKM;)V
    .locals 0

    iput-object p1, p0, LKM$a;->n:LKM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LtR$a;LtR$a;)I
    .locals 3

    invoke-interface {p1}, LtR$a;->b()J

    move-result-wide v0

    invoke-interface {p2}, LtR$a;->b()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LtR$a;

    check-cast p2, LtR$a;

    invoke-virtual {p0, p1, p2}, LKM$a;->a(LtR$a;LtR$a;)I

    move-result p1

    return p1
.end method
