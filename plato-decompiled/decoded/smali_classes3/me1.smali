.class public final synthetic Lme1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCZ1;


# instance fields
.field public final synthetic a:Lne1;


# direct methods
.method public synthetic constructor <init>(Lne1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1;->a:Lne1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LD12;
    .locals 1

    iget-object v0, p0, Lme1;->a:Lne1;

    check-cast p1, LTi0;

    invoke-static {v0, p1}, Lne1;->b(Lne1;LTi0;)LD12;

    move-result-object p1

    return-object p1
.end method
