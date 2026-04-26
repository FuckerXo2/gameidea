.class public final synthetic Ll50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr1;


# instance fields
.field public final synthetic a:LM40;


# direct methods
.method public synthetic constructor <init>(LM40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll50;->a:LM40;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll50;->a:LM40;

    invoke-static {v0}, Lp50;->e(LM40;)Lou0;

    move-result-object v0

    return-object v0
.end method
