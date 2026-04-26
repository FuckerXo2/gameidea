.class public final synthetic LU80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LV80;


# direct methods
.method public synthetic constructor <init>(LV80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU80;->n:LV80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LU80;->n:LV80;

    invoke-static {v0}, LV80;->a(LV80;)V

    return-void
.end method
