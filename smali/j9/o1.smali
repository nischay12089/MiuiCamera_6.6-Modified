.class public final Lj9/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:I


# instance fields
.field public a:Landroid/media/ImageReader;

.field public b:Landroid/media/ImageReader;

.field public c:Landroid/media/ImageReader;

.field public d:Landroid/media/ImageReader;

.field public e:Landroid/media/ImageReader;

.field public f:Landroid/media/ImageReader;

.field public g:Landroid/media/ImageReader;

.field public h:Landroid/media/ImageReader;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/media/ImageReader;

.field public m:Landroid/media/ImageWriter;

.field public n:Landroid/view/Surface;

.field public o:Landroid/media/ImageReader;

.field public p:Landroid/media/ImageReader;

.field public q:Landroid/media/ImageReader;

.field public r:Landroid/view/Surface;

.field public s:Landroid/view/Surface;

.field public t:Landroid/view/Surface;

.field public u:Landroid/graphics/SurfaceTexture;

.field public v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lda/e;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.vendor.camera.mibokeh.depth.scale"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lj9/o1;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj9/o1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj9/o1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lj9/o1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static i(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const-string v0, "getFakeSatMainCaptureSurface: satMasterCameraId = "

    invoke-static {p0, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraSurfaceManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "getFakeSatMainCaptureSurface: invalid satMasterCameraId "

    invoke-static {p0, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0
.end method

.method public static j(Lj9/i0;I)Landroid/util/Size;
    .locals 2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->k()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lj9/i0;->p:Landroid/util/Size;

    return-object p0

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->f()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lj9/i0;->q:Landroid/util/Size;

    return-object p0

    :cond_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->r()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lj9/i0;->r:Landroid/util/Size;

    return-object p0

    :cond_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->A()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lj9/i0;->u:Landroid/util/Size;

    return-object p0

    :cond_3
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->G()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lj9/i0;->v:Landroid/util/Size;

    return-object p0

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    const-string v1, "getIdCameraSize error, get id camera size fail, instead a preview size."

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj9/i0;->g:Landroid/util/Size;

    return-object p0
.end method

.method public static l(I)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    const-string v0, "getMainCaptureSurface: satMasterCameraId = "

    invoke-static {p0, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraSurfaceManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v4, 0x3

    if-eq p0, v4, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    const-string v2, "getMainCaptureSurface: invalid satMasterCameraId "

    invoke-static {p0, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v4

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static p(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "getSatRawSurface: invalid satMasterCameraId "

    invoke-static {p0, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraSurfaceManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x15

    return p0

    :cond_1
    const/16 p0, 0x14

    return p0

    :cond_2
    const/16 p0, 0x13

    return p0

    :cond_3
    const/16 p0, 0x12

    return p0
.end method

.method public static r(Landroid/media/ImageReader;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add imageReader "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to mInflightImageReaders"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraSurfaceManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Landroid/media/ImageReader;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close imageReader "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraSurfaceManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Landroid/media/ImageReader;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare imageReader "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraSurfaceManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-virtual {p0}, Lj9/o1;->e()V

    iget-object v0, p0, Lj9/o1;->f:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lj9/o1;->f:Landroid/media/ImageReader;

    :cond_0
    invoke-virtual {p0}, Lj9/o1;->f()V

    iget-object v0, p0, Lj9/o1;->o:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lj9/o1;->o:Landroid/media/ImageReader;

    :cond_1
    invoke-virtual {p0}, Lj9/o1;->c()V

    invoke-virtual {p0}, Lj9/o1;->g()V

    iget-object v0, p0, Lj9/o1;->q:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lj9/o1;->q:Landroid/media/ImageReader;

    :cond_2
    iget-object v0, p0, Lj9/o1;->g:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lj9/o1;->g:Landroid/media/ImageReader;

    :cond_3
    invoke-virtual {p0}, Lj9/o1;->b()V

    invoke-virtual {p0}, Lj9/o1;->d()V

    iget-object v0, p0, Lj9/o1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "):"

    const-string v4, "close imageReader ("

    const-string v5, "MiCameraSurfaceManager"

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lj9/o1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "closeJpegImageReaders:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move v0, v6

    :goto_2
    iget-object v1, p0, Lj9/o1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lj9/o1;->d:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lj9/o1;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lj9/o1;->d:Landroid/media/ImageReader;

    invoke-static {v0}, Lj9/o1;->s(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/o1;->d:Landroid/media/ImageReader;

    return-void

    :cond_0
    iget-object v1, p0, Lj9/o1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lj9/o1;->d:Landroid/media/ImageReader;

    invoke-static {p0}, Lj9/o1;->r(Landroid/media/ImageReader;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lj9/o1;->p:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lj9/o1;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lj9/o1;->p:Landroid/media/ImageReader;

    invoke-static {v0}, Lj9/o1;->s(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/o1;->p:Landroid/media/ImageReader;

    return-void

    :cond_0
    iget-object v1, p0, Lj9/o1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lj9/o1;->p:Landroid/media/ImageReader;

    invoke-static {p0}, Lj9/o1;->r(Landroid/media/ImageReader;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lj9/o1;->c:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lj9/o1;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lj9/o1;->c:Landroid/media/ImageReader;

    invoke-static {v0}, Lj9/o1;->s(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/o1;->c:Landroid/media/ImageReader;

    return-void

    :cond_0
    iget-object v1, p0, Lj9/o1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lj9/o1;->c:Landroid/media/ImageReader;

    invoke-static {p0}, Lj9/o1;->r(Landroid/media/ImageReader;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lj9/o1;->a:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lj9/o1;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lj9/o1;->a:Landroid/media/ImageReader;

    invoke-static {v0}, Lj9/o1;->s(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/o1;->a:Landroid/media/ImageReader;

    return-void

    :cond_0
    iget-object v1, p0, Lj9/o1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lj9/o1;->a:Landroid/media/ImageReader;

    invoke-static {p0}, Lj9/o1;->r(Landroid/media/ImageReader;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lj9/o1;->l:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lj9/o1;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lj9/o1;->l:Landroid/media/ImageReader;

    invoke-static {v0}, Lj9/o1;->s(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/o1;->l:Landroid/media/ImageReader;

    return-void

    :cond_0
    iget-object v1, p0, Lj9/o1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lj9/o1;->l:Landroid/media/ImageReader;

    invoke-static {p0}, Lj9/o1;->r(Landroid/media/ImageReader;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lj9/o1;->e:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lj9/o1;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lj9/o1;->e:Landroid/media/ImageReader;

    invoke-static {v0}, Lj9/o1;->s(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/o1;->e:Landroid/media/ImageReader;

    return-void

    :cond_0
    iget-object v1, p0, Lj9/o1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lj9/o1;->e:Landroid/media/ImageReader;

    invoke-static {p0}, Lj9/o1;->r(Landroid/media/ImageReader;)V

    :cond_1
    return-void
.end method

.method public final h(IZ)Landroid/view/Surface;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    const-string p2, "getFakeSatMainCaptureSurface: satMasterCameraId = "

    invoke-static {p1, p2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const-string p0, "getFakeSatMainCaptureSurface: invalid satMasterCameraId "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "getFakeSatMainCaptureSurface: unavailable for non-SAT mode"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(IZ)Landroid/view/Surface;
    .locals 4

    const-string v0, "MiCameraSurfaceManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const-string p2, "getMainCaptureSurface: satMasterCameraId = "

    invoke-static {p1, p2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const-string p2, "getMainCaptureSurface: invalid satMasterCameraId "

    invoke-static {p1, p2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v3}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v2}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p1, "getMainCaptureSurface: non-SAT mode"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final m()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lda/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lj9/o1;->v:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public final n(I)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lj9/o1;->v:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lda/e;->e:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(I)Landroid/view/Surface;
    .locals 4

    const-string v0, "getSatRawSurface: satMasterCameraId = "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraSurfaceManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/16 v2, 0x13

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, "getSatRawSurface: invalid satMasterCameraId "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v2}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final q(IZ)Landroid/view/Surface;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    const-string p2, "getTiledMainCaptureSurface: satMasterCameraId = "

    invoke-static {p1, p2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const-string p0, "getTiledMainCaptureSurface: invalid satMasterCameraId "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "getTiledMainCaptureSurface: unavailable for non-SAT mode"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u(Landroid/util/Size;Lj9/D0$g;Landroid/os/Handler;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Lj9/o1;->c()V

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->s4()Z

    move-result v1

    const v2, 0x20363159

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sget v3, Lj9/o1;->y:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    mul-int/lit8 v1, v1, 0x3

    mul-int/2addr p1, v0

    :cond_0
    invoke-static {v1, p1, v2, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lj9/o1;->p:Landroid/media/ImageReader;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    invoke-static {v1, p1, v2, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lj9/o1;->p:Landroid/media/ImageReader;

    :goto_0
    iget-object p1, p0, Lj9/o1;->p:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p0, p0, Lj9/o1;->p:Landroid/media/ImageReader;

    invoke-static {p0}, Lj9/o1;->t(Landroid/media/ImageReader;)V

    return-void
.end method

.method public final v(Lj9/i0;Lj9/D0$a;Landroid/os/Handler;)V
    .locals 3

    invoke-virtual {p0}, Lj9/o1;->e()V

    iget-object v0, p1, Lj9/i0;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v2, p1, Lj9/i0;->W:I

    iget p1, p1, Lj9/i0;->Z:I

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lj9/o1;->a:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p0, p0, Lj9/o1;->a:Landroid/media/ImageReader;

    invoke-static {p0}, Lj9/o1;->t(Landroid/media/ImageReader;)V

    return-void
.end method

.method public final w(Lj9/i0;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Lj9/o1;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/o1;->f:Landroid/media/ImageReader;

    :cond_0
    iget-object v0, p1, Lj9/i0;->h:Landroid/util/Size;

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz v0, :cond_1

    const-string v3, "getAlgorithmPreviewSize = "

    invoke-static {v3, v0}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v3, "getAlgorithmPreviewSize  is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v2, p1, Lj9/i0;->V:I

    iget p1, p1, Lj9/i0;->Y:I

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lj9/o1;->f:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method
