.class public final synthetic LnY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic a:LoY;


# direct methods
.method public synthetic constructor <init>(LoY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnY;->a:LoY;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LnY;->a:LoY;

    check-cast p1, LHN1;

    invoke-static {v0, p1}, LoY;->b(LoY;LHN1;)[B

    move-result-object p1

    return-object p1
.end method
