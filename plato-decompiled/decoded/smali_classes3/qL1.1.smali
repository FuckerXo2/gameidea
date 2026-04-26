.class public LqL1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeL1;

.field public final b:LeL1;

.field public final c:LeL1;


# direct methods
.method public constructor <init>(LeL1;LeL1;LeL1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqL1;->a:LeL1;

    iput-object p2, p0, LqL1;->b:LeL1;

    iput-object p3, p0, LqL1;->c:LeL1;

    return-void
.end method


# virtual methods
.method public a()LeL1;
    .locals 1

    iget-object v0, p0, LqL1;->a:LeL1;

    return-object v0
.end method

.method public b()LeL1;
    .locals 1

    iget-object v0, p0, LqL1;->c:LeL1;

    return-object v0
.end method
