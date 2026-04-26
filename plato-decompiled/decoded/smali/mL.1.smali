.class public final synthetic LmL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lt4$a;

.field public final synthetic b:LfG0;

.field public final synthetic c:LBQ0;


# direct methods
.method public synthetic constructor <init>(Lt4$a;LfG0;LBQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmL;->a:Lt4$a;

    iput-object p2, p0, LmL;->b:LfG0;

    iput-object p3, p0, LmL;->c:LBQ0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LmL;->a:Lt4$a;

    iget-object v1, p0, LmL;->b:LfG0;

    iget-object v2, p0, LmL;->c:LBQ0;

    check-cast p1, Lt4;

    invoke-static {v0, v1, v2, p1}, LyL;->C0(Lt4$a;LfG0;LBQ0;Lt4;)V

    return-void
.end method
