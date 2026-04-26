.class public LH80$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[LH80$b;


# direct methods
.method public constructor <init>(I[LH80$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH80$a;->a:I

    iput-object p2, p0, LH80$a;->b:[LH80$b;

    return-void
.end method

.method public static a(I[LH80$b;)LH80$a;
    .locals 1

    new-instance v0, LH80$a;

    invoke-direct {v0, p0, p1}, LH80$a;-><init>(I[LH80$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[LH80$b;
    .locals 1

    iget-object v0, p0, LH80$a;->b:[LH80$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LH80$a;->a:I

    return v0
.end method
