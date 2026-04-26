.class public LVt1$i;
.super LVt1$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public b:LVt1$j;


# direct methods
.method public constructor <init>(ILVt1$j;)V
    .locals 0

    invoke-direct {p0, p1}, LVt1$l;-><init>(I)V

    if-lez p1, :cond_0

    iput-object p2, p0, LVt1$i;->b:LVt1$j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length should be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(LXG;Lhm;)LVt1$l;
    .locals 0

    iget p1, p0, LVt1$l;->a:I

    new-array p1, p1, [B

    invoke-virtual {p2, p1}, Lhm;->h([B)V

    iget-object p2, p0, LVt1$i;->b:LVt1$j;

    invoke-interface {p2, p1}, LVt1$j;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
