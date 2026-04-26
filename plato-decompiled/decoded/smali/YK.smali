.class public final synthetic LYK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lt4$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt4$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYK;->a:Lt4$a;

    iput p2, p0, LYK;->b:I

    iput p3, p0, LYK;->c:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LYK;->a:Lt4$a;

    iget v1, p0, LYK;->b:I

    iget v2, p0, LYK;->c:I

    check-cast p1, Lt4;

    invoke-static {v0, v1, v2, p1}, LyL;->j1(Lt4$a;IILt4;)V

    return-void
.end method
