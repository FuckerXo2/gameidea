.class public final synthetic LhL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lt4$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lt4$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhL;->a:Lt4$a;

    iput-boolean p2, p0, LhL;->b:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LhL;->a:Lt4$a;

    iget-boolean v1, p0, LhL;->b:Z

    check-cast p1, Lt4;

    invoke-static {v0, v1, p1}, LyL;->w0(Lt4$a;ZLt4;)V

    return-void
.end method
