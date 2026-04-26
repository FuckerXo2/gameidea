.class public LvP$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvP$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvP;-><init>(LvP$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LvP;


# direct methods
.method public constructor <init>(LvP;)V
    .locals 0

    iput-object p1, p0, LvP$a;->a:LvP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LvP$a;->a:LvP;

    invoke-static {v0, p1}, LvP;->D(LvP;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LvP$a;->a:LvP;

    invoke-static {v0, p1}, LvP;->C(LvP;Ljava/lang/Object;)Z

    return-void
.end method
