.class public Lxa$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static n:Lxa$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa$j;

    invoke-direct {v0}, Lxa$j;-><init>()V

    sput-object v0, Lxa$j;->n:Lxa$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxa$i;Lxa$i;)I
    .locals 3

    iget-wide v0, p1, Lxa$i;->b:J

    iget-wide p1, p2, Lxa$i;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxa$i;

    check-cast p2, Lxa$i;

    invoke-virtual {p0, p1, p2}, Lxa$j;->a(Lxa$i;Lxa$i;)I

    move-result p1

    return p1
.end method
