.class public LVZ1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVZ1;->a(Ljava/lang/Object;)LSZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LVZ1$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVZ1$a;->a:Ljava/lang/Object;

    return-object v0
.end method
