.class public final LHu/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

.field public final b:Lru/h;

.field public c:Lwu/f;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:[I


# direct methods
.method public constructor <init>(Lcom/xiaomi/renderengine/gl/GlHandlerThread;Lru/h;)V
    .locals 1

    const-string v0, "glHandlerThread"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHu/c$a;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    iput-object p2, p0, LHu/c$a;->b:Lru/h;

    const/16 p1, 0x3038

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, LHu/c$a;->e:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LHu/c$a;->b:Lru/h;

    iget-object v1, v0, Lru/h;->M:LCu/w;

    iget-object v2, v0, Lru/h;->q:Lwu/a;

    invoke-virtual {v1, v2}, LCu/w;->k(Lwu/a;)[I

    move-result-object v1

    iget-object v2, p0, LHu/c$a;->e:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LHu/c$a;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lru/h;->M:LCu/w;

    iget-object v0, v0, Lru/h;->q:Lwu/a;

    invoke-virtual {v1, v0}, LCu/w;->k(Lwu/a;)[I

    move-result-object v0

    const-string v1, "getEglWindowSurfaceAttributes(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LHu/c$a;->e:[I

    iget-object v0, p0, LHu/c$a;->c:Lwu/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwu/f;->d()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LHu/c$a;->c:Lwu/f;

    iget-object v0, p0, LHu/c$a;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a()Lwu/c;

    move-result-object v1

    new-instance v2, LHu/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p0}, LHu/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "onSurfaceTextureAvailable"

    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHu/c$a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, LHu/c$a;->a()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHu/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LHu/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LHu/c$a;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    const-string p1, "onSurfaceTextureDestroyed"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p0, "surface"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const-string p0, "surface"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
