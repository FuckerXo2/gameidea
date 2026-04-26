.class public final Lck1$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck1;->b(Ljava/lang/String;LPA1;Lpc0;LLC;ILjava/lang/Object;)LSy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:Lck1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lck1$a;

    invoke-direct {v0}, Lck1$a;-><init>()V

    sput-object v0, Lck1$a;->o:Lck1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lck1$a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
