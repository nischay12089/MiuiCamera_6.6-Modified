.class public abstract LN9/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lth/g$d;
.implements Lth/g$b;
.implements Lth/g$a;
.implements Landroid/view/View$OnCapturedPointerListener;
.implements Lth/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/d$a;
    }
.end annotation


# static fields
.field public static final m:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/view/TextureView;

.field public c:Lth/c;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Landroid/view/Surface;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public final j:Landroid/os/Handler;

.field public k:Landroid/widget/TextView;

.field public final l:LN9/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.showStreamInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LN9/d;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LN9/d;->j:Landroid/os/Handler;

    new-instance v0, LN9/d$a;

    move-object v1, p0

    check-cast v1, LJ9/h;

    invoke-direct {v0, v1}, LN9/d$a;-><init>(LJ9/h;)V

    iput-object v0, p0, LN9/d;->l:LN9/d$a;

    iput-object p2, p0, LN9/d;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STV("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LN9/d;->a:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, LN9/d;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, LN9/d;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public X()V
    .locals 5

    sget-boolean v0, LN9/d;->m:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LN9/d;->j:Landroid/os/Handler;

    iget-object v2, p0, LN9/d;->l:LN9/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p0, p0, LN9/d;->b:Landroid/view/TextureView;

    invoke-static {p0}, LN9/c;->c(Landroid/view/TextureView;)V

    return-void
.end method

.method public a(II)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p2}, Lth/h;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onError: "

    invoke-static {p2, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    iget-object p0, p0, LN9/d;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public final b(II)V
    .locals 0

    iput p2, p0, LN9/d;->h:I

    iput p1, p0, LN9/d;->i:I

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, LN9/d;->getLayoutRes()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0b69

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, LN9/d;->b:Landroid/view/TextureView;

    const p1, 0x7f0b0b6f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    new-instance p1, Lth/c;

    iget-object v0, p0, LN9/d;->f:Ljava/lang/String;

    invoke-direct {p1, v0}, Lth/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LN9/d;->c:Lth/c;

    iput-object p0, p1, Lth/g;->m:Landroid/widget/RelativeLayout;

    iput-object p0, p1, Lth/g;->j:Landroid/widget/RelativeLayout;

    iput-object p0, p1, Lth/g;->k:Landroid/widget/RelativeLayout;

    iput-object p0, p1, Lth/g;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lth/g;->d()V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LN9/d;->c:Lth/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lth/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LN9/d;->b:Landroid/view/TextureView;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {}, LN9/a;->a()Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-static {v0, v1}, LN9/b;->c(Landroid/view/TextureView;Landroid/graphics/RenderEffect;)V

    iget-object p0, p0, LN9/d;->c:Lth/c;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lth/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lth/g;->e:Ljava/lang/String;

    const-string v2, "player pause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lth/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LN9/d;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN9/d;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, LN9/d;->d:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, LN9/d;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LN9/d;->e:Landroid/view/Surface;

    iget-object v1, p0, LN9/d;->c:Lth/c;

    invoke-virtual {v1, v0}, Lth/g;->f(Landroid/view/Surface;)V

    iget-object v0, p0, LN9/d;->c:Lth/c;

    invoke-virtual {v0}, Lth/g;->g()V

    iget-object p0, p0, LN9/d;->b:Landroid/view/TextureView;

    invoke-static {p0}, LN9/c;->c(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public getIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN9/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN9/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getLayoutRes()I
.end method

.method public getPlayer()Lth/c;
    .locals 0

    iget-object p0, p0, LN9/d;->c:Lth/c;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LN9/d;->b:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, LN9/d;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN9/d;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, LN9/d;->d:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, LN9/d;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LN9/d;->e:Landroid/view/Surface;

    iget-object v1, p0, LN9/d;->c:Lth/c;

    invoke-virtual {v1, v0}, Lth/g;->f(Landroid/view/Surface;)V

    iget-object p0, p0, LN9/d;->c:Lth/c;

    invoke-virtual {p0}, Lth/g;->g()V

    :cond_0
    return-void
.end method

.method public final onCapturedPointer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "onSurfaceTextureAvailable: width = "

    const-string v1, ",height = "

    invoke-static {p2, p3, v0, v1}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, LN9/d;->a:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LN9/d;->e:Landroid/view/Surface;

    if-nez p2, :cond_0

    iput-object p1, p0, LN9/d;->d:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, LN9/d;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, LN9/d;->e:Landroid/view/Surface;

    iget-object p2, p0, LN9/d;->c:Lth/c;

    invoke-virtual {p2, p1}, Lth/g;->f(Landroid/view/Surface;)V

    iget-object p0, p0, LN9/d;->c:Lth/c;

    invoke-virtual {p0}, Lth/g;->g()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, LN9/d;->a:Ljava/lang/String;

    const-string v2, "onSurfaceTextureDestroyed: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LN9/d;->c:Lth/c;

    invoke-virtual {p0}, Lth/g;->e()V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-static {}, Lvr/Z;->a()V

    invoke-virtual {p0}, LN9/d;->c()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public abstract setLabelText(Ljava/lang/String;)V
.end method
