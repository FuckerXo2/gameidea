.class public final synthetic LxK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lt4$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt4$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxK;->a:Lt4$a;

    iput p2, p0, LxK;->b:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LxK;->a:Lt4$a;

    iget v1, p0, LxK;->b:I

    check-cast p1, Lt4;

    invoke-static {v0, v1, p1}, LyL;->x0(Lt4$a;ILt4;)V

    return-void
.end method
