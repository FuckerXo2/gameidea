.class public LVt1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVt1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVt1;


# direct methods
.method public constructor <init>(LVt1;)V
    .locals 0

    iput-object p1, p0, LVt1$g;->a:LVt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhm;

    invoke-virtual {p0, p1}, LVt1$g;->b(Lhm;)V

    return-void
.end method

.method public b(Lhm;)V
    .locals 1

    iget-object v0, p0, LVt1$g;->a:LVt1;

    invoke-static {v0}, LVt1;->a(LVt1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
