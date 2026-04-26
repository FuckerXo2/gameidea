.class public final LP31$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP31;->Q(LE82;Lnc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE82;

.field public final synthetic b:Lnc0;

.field public final synthetic c:LE82;


# direct methods
.method public constructor <init>(LE82;Lnc0;LE82;)V
    .locals 0

    iput-object p1, p0, LP31$i;->a:LE82;

    iput-object p2, p0, LP31$i;->b:Lnc0;

    iput-object p3, p0, LP31$i;->c:LE82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, LP31$i;->f(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, LP31$i;->g(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lnc0;)Ld92;
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final g(Lnc0;)Ld92;
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a(LH61;)V
    .locals 3

    const-string v0, "inventory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP31;->a:LP31;

    iget-object v1, p0, LP31$i;->a:LE82;

    iget-object v2, p0, LP31$i;->b:Lnc0;

    invoke-virtual {v0, p1, v1, v2}, LP31;->F(LH61;LE82;Lnc0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LP31$i;->c:LE82;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get inventory for userId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhw0;->a:Lhw0;

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LP31;->a:LP31;

    iget-object v3, p0, LP31$i;->c:LE82;

    iget-object v4, p0, LP31$i;->a:LE82;

    iget-object p1, p0, LP31$i;->b:Lnc0;

    new-instance v7, LR31;

    invoke-direct {v7, p1}, LR31;-><init>(Lnc0;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, LP31;->P(LP31;LE82;LE82;Ljava/util/List;Ljava/lang/Boolean;Lnc0;ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 8

    sget-object v0, LP31;->a:LP31;

    iget-object v1, p0, LP31$i;->c:LE82;

    iget-object v2, p0, LP31$i;->a:LE82;

    iget-object v3, p0, LP31$i;->b:Lnc0;

    new-instance v5, LQ31;

    invoke-direct {v5, v3}, LQ31;-><init>(Lnc0;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, LP31;->P(LP31;LE82;LE82;Ljava/util/List;Ljava/lang/Boolean;Lnc0;ILjava/lang/Object;)V

    return-void
.end method
