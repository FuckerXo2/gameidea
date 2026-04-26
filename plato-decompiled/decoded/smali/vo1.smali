.class public final synthetic Lvo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LJo1;


# direct methods
.method public synthetic constructor <init>(LJo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo1;->n:LJo1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvo1;->n:LJo1;

    invoke-static {v0}, LJo1;->f(LJo1;)Lz02;

    move-result-object v0

    return-object v0
.end method
