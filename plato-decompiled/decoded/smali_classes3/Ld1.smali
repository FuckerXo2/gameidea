.class public final synthetic LLd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lu8;


# direct methods
.method public synthetic constructor <init>(Lu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd1;->n:Lu8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLd1;->n:Lu8;

    invoke-static {v0}, LMd1;->c(Lu8;)Ld92;

    move-result-object v0

    return-object v0
.end method
