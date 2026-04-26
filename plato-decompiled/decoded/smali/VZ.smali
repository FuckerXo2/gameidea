.class public final synthetic LVZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTZ1;


# instance fields
.field public final synthetic n:LHA1;


# direct methods
.method public synthetic constructor <init>(LHA1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVZ;->n:LHA1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVZ;->n:LHA1;

    invoke-static {v0}, LSZ$b;->a(LHA1;)LHA1;

    move-result-object v0

    return-object v0
.end method
