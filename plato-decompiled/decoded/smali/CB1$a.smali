.class public LCB1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCB1$a$a;
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCB1$a;->n:Ljava/lang/String;

    iput p2, p0, LCB1$a;->o:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, LCB1$a$a;

    iget-object v1, p0, LCB1$a;->n:Ljava/lang/String;

    iget v2, p0, LCB1$a;->o:I

    invoke-direct {v0, p1, v1, v2}, LCB1$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
