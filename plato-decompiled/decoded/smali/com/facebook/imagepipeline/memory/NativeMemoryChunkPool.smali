.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super LuS0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LFS0;LKf1;LLf1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LuS0;-><init>(LFS0;LKf1;LLf1;)V

    return-void
.end method


# virtual methods
.method public I(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic h(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;->I(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    move-result-object p1

    return-object p1
.end method
