.class public final LUo0$a$a;
.super Lf90$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUo0$a;->e(Ltr$a;LtU0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LUo0;


# direct methods
.method public constructor <init>(Ltr$a;LUo0;)V
    .locals 0

    iput-object p2, p0, LUo0$a$a;->b:LUo0;

    invoke-direct {p0, p1}, Lf90$a;-><init>(Ltr$a;)V

    return-void
.end method


# virtual methods
.method public a(LNW1;LtU0;)V
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailers"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LUo0$a$a;->b:LUo0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LUo0;->e(LUo0;LNW1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lf90$a;->a(LNW1;LtU0;)V

    return-void
.end method
