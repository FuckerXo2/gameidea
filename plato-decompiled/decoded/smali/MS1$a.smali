.class public LMS1$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMS1;-><init>([LgJ;[LhJ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LMS1;


# direct methods
.method public constructor <init>(LMS1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMS1$a;->n:LMS1;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LMS1$a;->n:LMS1;

    invoke-static {v0}, LMS1;->f(LMS1;)V

    return-void
.end method
