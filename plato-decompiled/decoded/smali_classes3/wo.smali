.class public final synthetic Lwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lyo$a;


# direct methods
.method public synthetic constructor <init>(Lyo$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo;->n:Lyo$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwo;->n:Lyo$a;

    invoke-static {v0}, Lyo;->j(Lyo$a;)V

    return-void
.end method
