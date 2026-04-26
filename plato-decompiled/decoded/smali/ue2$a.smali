.class public Lue2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue2;->b(Landroid/view/View;Lue2$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lue2$c;

.field public final synthetic b:Lue2$d;


# direct methods
.method public constructor <init>(Lue2$c;Lue2$d;)V
    .locals 0

    iput-object p1, p0, Lue2$a;->a:Lue2$c;

    iput-object p2, p0, Lue2$a;->b:Lue2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Luh2;)Luh2;
    .locals 3

    iget-object v0, p0, Lue2$a;->a:Lue2$c;

    new-instance v1, Lue2$d;

    iget-object v2, p0, Lue2$a;->b:Lue2$d;

    invoke-direct {v1, v2}, Lue2$d;-><init>(Lue2$d;)V

    invoke-interface {v0, p1, p2, v1}, Lue2$c;->a(Landroid/view/View;Luh2;Lue2$d;)Luh2;

    move-result-object p1

    return-object p1
.end method
