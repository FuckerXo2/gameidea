.class public final synthetic Lew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2;


# instance fields
.field public final synthetic a:Lfw0;

.field public final synthetic b:LBn;


# direct methods
.method public synthetic constructor <init>(Lfw0;LBn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew0;->a:Lfw0;

    iput-object p2, p0, Lew0;->b:LBn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lew0;->a:Lfw0;

    iget-object v1, p0, Lew0;->b:LBn;

    invoke-static {v0, v1}, Lfw0;->f(Lfw0;LBn;)V

    return-void
.end method
