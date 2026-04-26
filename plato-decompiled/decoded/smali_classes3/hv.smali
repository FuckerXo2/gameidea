.class public interface abstract Lhv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgv;

    invoke-direct {v0}, Lgv;-><init>()V

    sput-object v0, Lhv;->a:Lhv;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
