.class public final Lmz1$e;
.super LF12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic e:Lmz1;


# direct methods
.method public constructor <init>(Lmz1;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmz1$e;->e:Lmz1;

    invoke-static {p1}, Lmz1;->i(Lmz1;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " writer"

    invoke-static {p1, v0}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LF12;-><init>(Ljava/lang/String;ZILrM;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmz1$e;->e:Lmz1;

    invoke-virtual {v0}, Lmz1;->w()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmz1$e;->e:Lmz1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmz1;->p(Ljava/lang/Exception;LvC1;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
