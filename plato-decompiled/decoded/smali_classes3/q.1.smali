.class public final synthetic Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtE1$a;


# instance fields
.field public final synthetic a:LF;


# direct methods
.method public synthetic constructor <init>(LF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq;->a:LF;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq;->a:LF;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, LF;->f(LF;Landroid/util/Pair;)V

    return-void
.end method
