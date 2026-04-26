.class public final synthetic LJm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LNm1$c;


# direct methods
.method public synthetic constructor <init>(LNm1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm1;->n:LNm1$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LJm1;->n:LNm1$c;

    invoke-static {v0}, LNm1;->j(LNm1$c;)V

    return-void
.end method
