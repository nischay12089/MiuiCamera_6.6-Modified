.class public final Lcom/xiaomi/microfilm/vlog/vv/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/a;
.implements Lcom/android/camera/ui/TextureVideoView$d;


# instance fields
.field public a:Lcom/android/camera/ui/TextureVideoView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public final d:Lcom/xiaomi/microfilm/vlog/vv/I;

.field public final e:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

.field public final f:Landroid/graphics/Rect;

.field public g:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

.field public h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/VVItem;Lcom/xiaomi/microfilm/vlog/vv/I;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->f:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->d:Lcom/xiaomi/microfilm/vlog/vv/I;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->e:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "VVWPI"

    const-string v2, "createFromRawInfo"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/xiaomi/microfilm/vlog/vv/I;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "raw_info"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->Z(Ljava/lang/String;)Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->e:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    if-nez p2, :cond_0

    const-string p0, "create failed"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final b(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->i:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->a:Lcom/android/camera/ui/TextureVideoView;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/TextureVideoView;->h(II)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/J;->j(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    const/16 v1, 0x64

    if-lez v0, :cond_0

    sub-int p0, p1, v0

    mul-int/2addr p0, v1

    div-int/2addr p0, p1

    return p0

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_1

    if-ge p0, p1, :cond_1

    mul-int/2addr p0, v1

    div-int/2addr p0, p1

    return p0

    :cond_1
    return v1
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->a:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->d:Lcom/xiaomi/microfilm/vlog/vv/I;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/I;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->e:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "c++_shared"

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ffmpeg"

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vvmediaeditor"

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-static {v1, v3, v2}, Lcom/xiaomi/vlog/SystemUtil;->Init(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->h:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->d:Lcom/xiaomi/microfilm/vlog/vv/I;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlog/vv/I;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v3}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->g:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v3}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->c()V

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->g:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->e()V

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->g:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->b([Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->g:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->g:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->a()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/J$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->g(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->h(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->k()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->f()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->e()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->i()V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/J;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->a:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->a:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->j()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->g:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->d()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/J;->g:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    :cond_4
    :goto_0
    return-void
.end method

.method public final onPrepared()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/J;->k()V

    return-void
.end method
