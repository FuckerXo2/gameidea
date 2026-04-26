.class public LMC1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMC1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMC1;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LMC1;


# direct methods
.method public constructor <init>(LMC1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMC1$b;->b:LMC1;

    iput-object p2, p0, LMC1$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMC1$C;)V
    .locals 1

    iget-object p1, p1, LMC1$C;->a:LIr;

    iget-object v0, p0, LMC1$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, LIr;->s(Ljava/lang/String;)V

    return-void
.end method
