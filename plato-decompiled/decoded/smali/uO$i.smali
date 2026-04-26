.class public abstract LuO$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO$i$a;
    }
.end annotation


# instance fields
.field public final n:I

.field public final o:LH52;

.field public final p:I

.field public final q:LZ80;


# direct methods
.method public constructor <init>(ILH52;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LuO$i;->n:I

    iput-object p2, p0, LuO$i;->o:LH52;

    iput p3, p0, LuO$i;->p:I

    invoke-virtual {p2, p3}, LH52;->a(I)LZ80;

    move-result-object p1

    iput-object p1, p0, LuO$i;->q:LZ80;

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract g(LuO$i;)Z
.end method
