.class public final LNo0$a$a;
.super Lf90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNo0$a;->e(Ltr$a;LtU0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltr$a;

.field public final synthetic b:LIU0;


# direct methods
.method public constructor <init>(Ltr$a;LIU0;)V
    .locals 0

    iput-object p1, p0, LNo0$a$a;->a:Ltr$a;

    iput-object p2, p0, LNo0$a$a;->b:LIU0;

    invoke-direct {p0}, Lf90;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMo0;->a:LMo0;

    iget-object v1, p0, LNo0$a$a;->b:LIU0;

    invoke-virtual {v1}, LIU0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LMo0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lf90;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Ltr$a;
    .locals 1

    iget-object v0, p0, LNo0$a$a;->a:Ltr$a;

    return-object v0
.end method
