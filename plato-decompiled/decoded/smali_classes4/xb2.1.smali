.class public final synthetic Lxb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsY$c;


# instance fields
.field public final synthetic a:LsY;


# direct methods
.method public synthetic constructor <init>(LsY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb2;->a:LsY;

    return-void
.end method


# virtual methods
.method public final a(LUm;)LsY;
    .locals 1

    iget-object v0, p0, Lxb2;->a:LsY;

    invoke-static {v0, p1}, LMb2;->b(LsY;LUm;)LsY;

    move-result-object p1

    return-object p1
.end method
