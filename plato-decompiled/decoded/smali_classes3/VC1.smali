.class public final synthetic LVC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LUC1$c;


# direct methods
.method public synthetic constructor <init>(LUC1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVC1;->n:LUC1$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LVC1;->n:LUC1$c;

    invoke-static {v0}, LUC1$c;->c(LUC1$c;)V

    return-void
.end method
