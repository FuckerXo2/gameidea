.class public LmD$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmD;->f(Ljava/util/concurrent/Callable;)LGz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:LmD;


# direct methods
.method public constructor <init>(LmD;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LmD$c;->b:LmD;

    iput-object p2, p0, LmD$c;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD12;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LmD$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
