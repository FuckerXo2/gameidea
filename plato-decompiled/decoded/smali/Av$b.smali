.class public final LAv$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LSc2$a;

.field public c:LBk1$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAv$b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(LAv$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LAv$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(LAv$b;)LBk1$a;
    .locals 0

    iget-object p0, p0, LAv$b;->c:LBk1$a;

    return-object p0
.end method


# virtual methods
.method public c()LAv;
    .locals 4

    iget-boolean v0, p0, LAv$b;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lea;->f(Z)V

    iget-object v0, p0, LAv$b;->c:LBk1$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LAv$b;->b:LSc2$a;

    if-nez v0, :cond_0

    new-instance v0, LAv$c;

    invoke-direct {v0, v2}, LAv$c;-><init>(LAv$a;)V

    iput-object v0, p0, LAv$b;->b:LSc2$a;

    :cond_0
    new-instance v0, LAv$d;

    iget-object v3, p0, LAv$b;->b:LSc2$a;

    invoke-direct {v0, v3}, LAv$d;-><init>(LSc2$a;)V

    iput-object v0, p0, LAv$b;->c:LBk1$a;

    :cond_1
    new-instance v0, LAv;

    invoke-direct {v0, p0, v2}, LAv;-><init>(LAv$b;LAv$a;)V

    iput-boolean v1, p0, LAv$b;->d:Z

    return-object v0
.end method
