.class public final synthetic LPK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lt4$a;

.field public final synthetic b:I

.field public final synthetic c:Lte1$e;

.field public final synthetic d:Lte1$e;


# direct methods
.method public synthetic constructor <init>(Lt4$a;ILte1$e;Lte1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPK;->a:Lt4$a;

    iput p2, p0, LPK;->b:I

    iput-object p3, p0, LPK;->c:Lte1$e;

    iput-object p4, p0, LPK;->d:Lte1$e;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LPK;->a:Lt4$a;

    iget v1, p0, LPK;->b:I

    iget-object v2, p0, LPK;->c:Lte1$e;

    iget-object v3, p0, LPK;->d:Lte1$e;

    check-cast p1, Lt4;

    invoke-static {v0, v1, v2, v3, p1}, LyL;->u0(Lt4$a;ILte1$e;Lte1$e;Lt4;)V

    return-void
.end method
