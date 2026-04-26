.class public final Landroidx/media3/ui/c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:LX52$a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX52;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX52;->a()LKv0;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX52$a;

    iput-object p1, p0, Landroidx/media3/ui/c$k;->a:LX52$a;

    iput p3, p0, Landroidx/media3/ui/c$k;->b:I

    iput-object p4, p0, Landroidx/media3/ui/c$k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c$k;->a:LX52$a;

    iget v1, p0, Landroidx/media3/ui/c$k;->b:I

    invoke-virtual {v0, v1}, LX52$a;->g(I)Z

    move-result v0

    return v0
.end method
