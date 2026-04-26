.class public final LCA1$b;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCA1;->f(Landroid/graphics/Canvas;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LCA1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCA1$b;

    invoke-direct {v0}, LCA1$b;-><init>()V

    sput-object v0, LCA1$b;->o:LCA1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LXv;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LXv;->d()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXv;

    invoke-virtual {p0, p1}, LCA1$b;->b(LXv;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
