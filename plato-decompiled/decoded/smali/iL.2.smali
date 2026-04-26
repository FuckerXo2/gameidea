.class public final synthetic LiL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lt4$a;

.field public final synthetic b:LfG0;

.field public final synthetic c:LBQ0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lt4$a;LfG0;LBQ0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiL;->a:Lt4$a;

    iput-object p2, p0, LiL;->b:LfG0;

    iput-object p3, p0, LiL;->c:LBQ0;

    iput-object p4, p0, LiL;->d:Ljava/io/IOException;

    iput-boolean p5, p0, LiL;->e:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LiL;->a:Lt4$a;

    iget-object v1, p0, LiL;->b:LfG0;

    iget-object v2, p0, LiL;->c:LBQ0;

    iget-object v3, p0, LiL;->d:Ljava/io/IOException;

    iget-boolean v4, p0, LiL;->e:Z

    move-object v5, p1

    check-cast v5, Lt4;

    invoke-static/range {v0 .. v5}, LyL;->c1(Lt4$a;LfG0;LBQ0;Ljava/io/IOException;ZLt4;)V

    return-void
.end method
