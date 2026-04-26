.class public final Lv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:Lu6;

.field public final b:Lir1;

.field public final c:Lir1;

.field public final d:Lir1;


# direct methods
.method public constructor <init>(Lu6;Lir1;Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6;->a:Lu6;

    iput-object p2, p0, Lv6;->b:Lir1;

    iput-object p3, p0, Lv6;->c:Lir1;

    iput-object p4, p0, Lv6;->d:Lir1;

    return-void
.end method

.method public static a(Lu6;Lir1;Lir1;Lir1;)Lv6;
    .locals 1

    new-instance v0, Lv6;

    invoke-direct {v0, p0, p1, p2, p3}, Lv6;-><init>(Lu6;Lir1;Lir1;Lir1;)V

    return-object v0
.end method

.method public static c(Lu6;Lir1;Landroid/app/Application;Lkr1;)Lt6;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu6;->a(Lir1;Landroid/app/Application;Lkr1;)Lt6;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6;

    return-object p0
.end method


# virtual methods
.method public b()Lt6;
    .locals 4

    iget-object v0, p0, Lv6;->a:Lu6;

    iget-object v1, p0, Lv6;->b:Lir1;

    iget-object v2, p0, Lv6;->c:Lir1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lv6;->d:Lir1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr1;

    invoke-static {v0, v1, v2, v3}, Lv6;->c(Lu6;Lir1;Landroid/app/Application;Lkr1;)Lt6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv6;->b()Lt6;

    move-result-object v0

    return-object v0
.end method
