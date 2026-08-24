.class public final Lk7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/l;
.implements Lk7/A;
.implements Lk7/N;


# instance fields
.field public final a:Lk7/i;

.field public final b:LBw/b;

.field private strongCallback:Lk7/i$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lk7/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk7/k;->a:Lk7/i;

    .line 3
    new-instance p1, Lk7/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lk7/j;-><init>(Lk7/k;LTu/e;)V

    invoke-static {p1}, LBw/i;->o(Lev/p;)LBw/b;

    move-result-object p1

    iput-object p1, p0, Lk7/k;->b:LBw/b;

    return-void
.end method

.method public static final synthetic q(Lk7/k;Lk7/j$a;)V
    .locals 0

    iput-object p1, p0, Lk7/k;->strongCallback:Lk7/i$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0, p1, p2}, Lk7/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0, p1}, Lk7/i;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0, p1, p2}, Lk7/i;->c(J)V

    return-void
.end method

.method public final d(Z)Z
    .locals 0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0, p1}, Lk7/i;->d(Z)Z

    move-result p0

    return p0
.end method

.method public final e(LEb/o;Lrf/b;Ln3/f;)V
    .locals 0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0, p1, p2, p3}, Lk7/i;->e(LEb/o;Lrf/b;Ln3/f;)V

    return-void
.end method

.method public final f(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "LF1/w4;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0, p1}, Lk7/i;->f(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lk7/k;->a:Lk7/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0}, Lk7/i;->h()V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual/range {p0 .. p5}, Lk7/i;->i(Ljava/lang/Object;Ljava/lang/String;JI)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0, p1}, Lk7/i;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0}, Lk7/i;->k()V

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0, p1, p2}, Lk7/i;->l(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final m(LF1/w4;Z)V
    .locals 0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0, p1, p2}, Lk7/i;->m(LF1/w4;Z)V

    return-void
.end method

.method public final n(Lm7/e;)V
    .locals 0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0, p1}, Lk7/i;->n(Lm7/e;)V

    return-void
.end method

.method public final o(Landroid/net/Uri;ZLjava/lang/String;IZ)V
    .locals 0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual/range {p0 .. p5}, Lk7/i;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public final onProcessorJpegFinish(LRh/r;)V
    .locals 0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0, p1}, Lk7/i;->onProcessorJpegFinish(LRh/r;)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0, p1}, Lk7/i;->p(I)V

    return-void
.end method

.method public final r()Landroid/graphics/Bitmap;
    .locals 3

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0}, Lk7/i;->z()[B

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lvr/j;->d([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lrf/a;->c([B)Lrf/b;

    move-result-object p0

    sget-object v1, Lk7/d;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Lrf/b;->r()I

    move-result p0

    invoke-static {p0, v0}, Lvr/j;->i(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStoredBitmapForInline: bitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaverRepository"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
