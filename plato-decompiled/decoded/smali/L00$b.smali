.class public final LL00$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LvS1;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;LvS1;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL00$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, LL00$b;->b:LvS1;

    .line 5
    iput p3, p0, LL00$b;->c:I

    .line 6
    iput-wide p4, p0, LL00$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LvS1;IJLL00$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LL00$b;-><init>(Ljava/util/List;LvS1;IJ)V

    return-void
.end method

.method public static synthetic a(LL00$b;)I
    .locals 0

    iget p0, p0, LL00$b;->c:I

    return p0
.end method

.method public static synthetic b(LL00$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LL00$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(LL00$b;)LvS1;
    .locals 0

    iget-object p0, p0, LL00$b;->b:LvS1;

    return-object p0
.end method

.method public static synthetic d(LL00$b;)J
    .locals 2

    iget-wide v0, p0, LL00$b;->d:J

    return-wide v0
.end method
