.class public final Lk02$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk02$b$a;,
        Lk02$b$b;
    }
.end annotation


# static fields
.field public static final f:Lk02$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lk02$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk02$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk02$b$b;-><init>(LrM;)V

    sput-object v0, Lk02$b;->f:Lk02$b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk02$a;ZZ)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->xbaditbrCNid:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk02$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lk02$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lk02$b;->c:Lk02$a;

    iput-boolean p4, p0, Lk02$b;->d:Z

    iput-boolean p5, p0, Lk02$b;->e:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lk02$b$a;
    .locals 1

    sget-object v0, Lk02$b;->f:Lk02$b$b;

    invoke-virtual {v0, p0}, Lk02$b$b;->a(Landroid/content/Context;)Lk02$b$a;

    move-result-object p0

    return-object p0
.end method
