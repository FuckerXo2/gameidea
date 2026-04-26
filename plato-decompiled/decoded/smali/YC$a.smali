.class public LYC$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lks;

.field public c:I

.field public d:Z

.field public final e:LYC$b;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lks;LYC$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LYC$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Lks;->f0(Lks;)Lks;

    move-result-object p1

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks;

    iput-object p1, p0, LYC$a;->b:Lks;

    const/4 p1, 0x0

    iput p1, p0, LYC$a;->c:I

    iput-boolean p1, p0, LYC$a;->d:Z

    iput-object p3, p0, LYC$a;->e:LYC$b;

    iput p1, p0, LYC$a;->f:I

    iput p4, p0, LYC$a;->g:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Lks;ILYC$b;)LYC$a;
    .locals 1

    new-instance v0, LYC$a;

    invoke-direct {v0, p0, p1, p3, p2}, LYC$a;-><init>(Ljava/lang/Object;Lks;LYC$b;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lks;LYC$b;)LYC$a;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2}, LYC$a;->a(Ljava/lang/Object;Lks;ILYC$b;)LYC$a;

    move-result-object p0

    return-object p0
.end method
