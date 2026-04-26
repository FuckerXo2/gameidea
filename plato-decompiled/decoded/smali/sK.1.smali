.class public final synthetic LsK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lt4$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt4$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsK;->a:Lt4$a;

    iput-boolean p2, p0, LsK;->b:Z

    iput p3, p0, LsK;->c:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LsK;->a:Lt4$a;

    iget-boolean v1, p0, LsK;->b:Z

    iget v2, p0, LsK;->c:I

    check-cast p1, Lt4;

    invoke-static {v0, v1, v2, p1}, LyL;->O0(Lt4$a;ZILt4;)V

    return-void
.end method
