.class public Lvl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl;->h(LwH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvl;


# direct methods
.method public constructor <init>(Lvl;)V
    .locals 0

    iput-object p1, p0, Lvl$a;->a:Lvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lvl$a;->a:Lvl;

    invoke-static {v0}, Lvl;->b(Lvl;)V

    return-void
.end method
