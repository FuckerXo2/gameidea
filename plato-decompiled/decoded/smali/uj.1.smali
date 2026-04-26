.class public Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoC1;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Luj;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(LXB1;Lq31;)LXB1;
    .locals 0

    iget-object p2, p0, Luj;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, LtD0;->f(Landroid/content/res/Resources;LXB1;)LXB1;

    move-result-object p1

    return-object p1
.end method
