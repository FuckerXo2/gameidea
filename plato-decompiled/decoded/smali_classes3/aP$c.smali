.class public LaP$c;
.super LAz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaP;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic o:LaP$k;

.field public final synthetic p:LaP;


# direct methods
.method public constructor <init>(LaP;LaP$k;)V
    .locals 0

    iput-object p1, p0, LaP$c;->p:LaP;

    iput-object p2, p0, LaP$c;->o:LaP$k;

    invoke-static {p1}, LaP;->i(LaP;)Lrz;

    move-result-object p1

    invoke-direct {p0, p1}, LAz;-><init>(Lrz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LaP$c;->o:LaP$k;

    invoke-virtual {v0}, LaP$k;->g()V

    return-void
.end method
