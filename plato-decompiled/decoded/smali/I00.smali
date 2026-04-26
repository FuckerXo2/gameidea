.class public final synthetic LI00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTZ1;


# instance fields
.field public final synthetic n:LL00;


# direct methods
.method public synthetic constructor <init>(LL00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI00;->n:LL00;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI00;->n:LL00;

    invoke-static {v0}, LL00;->i(LL00;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
