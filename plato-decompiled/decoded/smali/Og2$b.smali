.class public LOg2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:LOg2$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPg2;

    invoke-direct {v0}, LPg2;-><init>()V

    sput-object v0, LOg2$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LOg2$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOg2$b;->a:LOg2$c;

    .line 4
    iput p2, p0, LOg2$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LOg2$c;ILOg2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOg2$b;-><init>(LOg2$c;I)V

    return-void
.end method

.method public static synthetic a(LOg2$b;LOg2$b;)I
    .locals 0

    invoke-static {p0, p1}, LOg2$b;->e(LOg2$b;LOg2$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, LOg2$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(LOg2$b;)LOg2$c;
    .locals 0

    iget-object p0, p0, LOg2$b;->a:LOg2$c;

    return-object p0
.end method

.method public static synthetic d(LOg2$b;)I
    .locals 0

    iget p0, p0, LOg2$b;->b:I

    return p0
.end method

.method public static synthetic e(LOg2$b;LOg2$b;)I
    .locals 0

    iget-object p0, p0, LOg2$b;->a:LOg2$c;

    iget p0, p0, LOg2$c;->b:I

    iget-object p1, p1, LOg2$b;->a:LOg2$c;

    iget p1, p1, LOg2$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
