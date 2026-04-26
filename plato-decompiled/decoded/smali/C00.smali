.class public final synthetic LC00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC00;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LC00;->a:Ljava/util/List;

    check-cast p1, Lte1$d;

    invoke-static {v0, p1}, Lx00$d;->L(Ljava/util/List;Lte1$d;)V

    return-void
.end method
