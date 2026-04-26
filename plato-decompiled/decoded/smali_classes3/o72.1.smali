.class public Lo72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkw0;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkw0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo72;->a:Lkw0;

    iput-object p2, p0, Lo72;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lkw0;
    .locals 1

    iget-object v0, p0, Lo72;->a:Lkw0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo72;->b:Ljava/lang/String;

    return-object v0
.end method
