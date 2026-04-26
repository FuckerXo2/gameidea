.class public final synthetic LpK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lt4$a;

.field public final synthetic b:LzQ0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt4$a;LzQ0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpK;->a:Lt4$a;

    iput-object p2, p0, LpK;->b:LzQ0;

    iput p3, p0, LpK;->c:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LpK;->a:Lt4$a;

    iget-object v1, p0, LpK;->b:LzQ0;

    iget v2, p0, LpK;->c:I

    check-cast p1, Lt4;

    invoke-static {v0, v1, v2, p1}, LyL;->L0(Lt4$a;LzQ0;ILt4;)V

    return-void
.end method
