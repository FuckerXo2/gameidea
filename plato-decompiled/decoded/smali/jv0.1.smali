.class public Ljv0;
.super Lyh;
.source "SourceFile"


# instance fields
.field public final a:LEV0;

.field public final b:Lkv0;


# direct methods
.method public constructor <init>(LEV0;Lkv0;)V
    .locals 0

    invoke-direct {p0}, Lyh;-><init>()V

    iput-object p1, p0, Ljv0;->a:LEV0;

    iput-object p2, p0, Ljv0;->b:Lkv0;

    return-void
.end method


# virtual methods
.method public a(Lxv0;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ljv0;->b:Lkv0;

    iget-object v1, p0, Ljv0;->a:LEV0;

    invoke-interface {v1}, LEV0;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkv0;->J(J)V

    iget-object v0, p0, Ljv0;->b:Lkv0;

    invoke-virtual {v0, p1}, Lkv0;->I(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv0;->b:Lkv0;

    invoke-virtual {p1, p2}, Lkv0;->P(Ljava/lang/String;)V

    iget-object p1, p0, Ljv0;->b:Lkv0;

    invoke-virtual {p1, p3}, Lkv0;->O(Z)V

    return-void
.end method

.method public b(Lxv0;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ljv0;->b:Lkv0;

    iget-object v1, p0, Ljv0;->a:LEV0;

    invoke-interface {v1}, LEV0;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkv0;->K(J)V

    iget-object v0, p0, Ljv0;->b:Lkv0;

    invoke-virtual {v0, p1}, Lkv0;->I(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv0;->b:Lkv0;

    invoke-virtual {p1, p2}, Lkv0;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv0;->b:Lkv0;

    invoke-virtual {p1, p3}, Lkv0;->P(Ljava/lang/String;)V

    iget-object p1, p0, Ljv0;->b:Lkv0;

    invoke-virtual {p1, p4}, Lkv0;->O(Z)V

    return-void
.end method

.method public c(Lxv0;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object p3, p0, Ljv0;->b:Lkv0;

    iget-object v0, p0, Ljv0;->a:LEV0;

    invoke-interface {v0}, LEV0;->now()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lkv0;->J(J)V

    iget-object p3, p0, Ljv0;->b:Lkv0;

    invoke-virtual {p3, p1}, Lkv0;->I(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv0;->b:Lkv0;

    invoke-virtual {p1, p2}, Lkv0;->P(Ljava/lang/String;)V

    iget-object p1, p0, Ljv0;->b:Lkv0;

    invoke-virtual {p1, p4}, Lkv0;->O(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljv0;->b:Lkv0;

    iget-object v1, p0, Ljv0;->a:LEV0;

    invoke-interface {v1}, LEV0;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkv0;->J(J)V

    iget-object v0, p0, Ljv0;->b:Lkv0;

    invoke-virtual {v0, p1}, Lkv0;->P(Ljava/lang/String;)V

    return-void
.end method
