.class public final synthetic LlR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LpR;


# direct methods
.method public synthetic constructor <init>(LpR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlR;->n:LpR;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LlR;->n:LpR;

    invoke-static {v0}, LpR$a;->d(LpR;)LH30;

    move-result-object v0

    return-object v0
.end method
