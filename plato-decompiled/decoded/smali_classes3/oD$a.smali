.class public LoD$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYD$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoD;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LxQ1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LoD;


# direct methods
.method public constructor <init>(LoD;)V
    .locals 0

    iput-object p1, p0, LoD$a;->a:LoD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LxQ1;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LoD$a;->a:LoD;

    invoke-virtual {v0, p1, p2, p3}, LoD;->J(LxQ1;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
