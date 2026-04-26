.class public Lsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC1;


# instance fields
.field public final a:LdC1;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LdC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lsj;->b:Landroid/content/res/Resources;

    invoke-static {p2}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdC1;

    iput-object p1, p0, Lsj;->a:LdC1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq31;)Z
    .locals 1

    iget-object v0, p0, Lsj;->a:LdC1;

    invoke-interface {v0, p1, p2}, LdC1;->a(Ljava/lang/Object;Lq31;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILq31;)LXB1;
    .locals 1

    iget-object v0, p0, Lsj;->a:LdC1;

    invoke-interface {v0, p1, p2, p3, p4}, LdC1;->b(Ljava/lang/Object;IILq31;)LXB1;

    move-result-object p1

    iget-object p2, p0, Lsj;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, LtD0;->f(Landroid/content/res/Resources;LXB1;)LXB1;

    move-result-object p1

    return-object p1
.end method
