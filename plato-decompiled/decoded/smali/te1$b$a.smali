.class public final Lte1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final a:LX60$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lte1$b$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX60$b;

    invoke-direct {v0}, LX60$b;-><init>()V

    iput-object v0, p0, Lte1$b$a;->a:LX60$b;

    return-void
.end method


# virtual methods
.method public a(I)Lte1$b$a;
    .locals 1

    iget-object v0, p0, Lte1$b$a;->a:LX60$b;

    invoke-virtual {v0, p1}, LX60$b;->a(I)LX60$b;

    return-object p0
.end method

.method public b(Lte1$b;)Lte1$b$a;
    .locals 1

    iget-object v0, p0, Lte1$b$a;->a:LX60$b;

    invoke-static {p1}, Lte1$b;->a(Lte1$b;)LX60;

    move-result-object p1

    invoke-virtual {v0, p1}, LX60$b;->b(LX60;)LX60$b;

    return-object p0
.end method

.method public varargs c([I)Lte1$b$a;
    .locals 1

    iget-object v0, p0, Lte1$b$a;->a:LX60$b;

    invoke-virtual {v0, p1}, LX60$b;->c([I)LX60$b;

    return-object p0
.end method

.method public d(IZ)Lte1$b$a;
    .locals 1

    iget-object v0, p0, Lte1$b$a;->a:LX60$b;

    invoke-virtual {v0, p1, p2}, LX60$b;->d(IZ)LX60$b;

    return-object p0
.end method

.method public e()Lte1$b;
    .locals 3

    new-instance v0, Lte1$b;

    iget-object v1, p0, Lte1$b$a;->a:LX60$b;

    invoke-virtual {v1}, LX60$b;->e()LX60;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lte1$b;-><init>(LX60;Lte1$a;)V

    return-object v0
.end method
