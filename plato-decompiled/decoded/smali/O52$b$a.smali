.class public final LO52$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO52$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO52$b$a;->a:I

    iput-boolean v0, p0, LO52$b$a;->b:Z

    iput-boolean v0, p0, LO52$b$a;->c:Z

    return-void
.end method

.method public static synthetic a(LO52$b$a;)I
    .locals 0

    iget p0, p0, LO52$b$a;->a:I

    return p0
.end method

.method public static synthetic b(LO52$b$a;)Z
    .locals 0

    iget-boolean p0, p0, LO52$b$a;->b:Z

    return p0
.end method

.method public static synthetic c(LO52$b$a;)Z
    .locals 0

    iget-boolean p0, p0, LO52$b$a;->c:Z

    return p0
.end method


# virtual methods
.method public d()LO52$b;
    .locals 2

    new-instance v0, LO52$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO52$b;-><init>(LO52$b$a;LO52$a;)V

    return-object v0
.end method
