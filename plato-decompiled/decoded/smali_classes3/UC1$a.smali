.class public LUC1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:LUC1;


# direct methods
.method public constructor <init>(LUC1;)V
    .locals 0

    iput-object p1, p0, LUC1$a;->n:LUC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LUC1$a;->n:LUC1;

    invoke-virtual {v0}, Lv90;->b()V

    return-void
.end method
