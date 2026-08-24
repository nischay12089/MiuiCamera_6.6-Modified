.class public final Lc6/h0;
.super Lc6/Y;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final f:Lcom/android/camera/ui/TextureVideoView;

.field public final g:Le6/c;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Lcom/android/camera/litegallery/view/Gallery2View;

.field public final j:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/os/Handler;

.field public final o:Lc6/g0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroid/view/View;)V
    .locals 6

    const-string v0, "camera"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lc6/Y;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc6/h0;->n:Landroid/os/Handler;

    new-instance v0, Lc6/g0;

    invoke-direct {v0, p0}, Lc6/g0;-><init>(Lc6/h0;)V

    iput-object v0, p0, Lc6/h0;->o:Lc6/g0;

    iput-object p1, p0, Lc6/Y;->b:Landroidx/fragment/app/l;

    sget p1, Lc6/U;->playerView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/camera/ui/TextureVideoView;

    iput-object p1, p0, Lc6/h0;->f:Lcom/android/camera/ui/TextureVideoView;

    sget v1, Lc6/U;->playerButton:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lc6/h0;->h:Landroid/widget/ImageButton;

    sget v2, Lc6/U;->pauseButton:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lc6/h0;->k:Landroid/widget/ImageButton;

    sget v3, Lc6/U;->muteButton:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lc6/h0;->l:Landroid/widget/ImageButton;

    sget v4, Lc6/U;->timeLine:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lc6/h0;->m:Landroid/widget/TextView;

    sget v4, Lc6/U;->seekbar:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v5, "apply(...)"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    iput-object v4, p0, Lc6/h0;->j:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    sget v4, Lc6/U;->cover:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/camera/litegallery/view/Gallery2View;

    iput-object v4, p0, Lc6/h0;->i:Lcom/android/camera/litegallery/view/Gallery2View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lc6/Y;->e:Lc6/Y$a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lc6/Y;->b:Landroidx/fragment/app/l;

    sget v1, Lc6/W;->gallery_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Le6/c;

    invoke-direct {p2, p1}, Le6/c;-><init>(Lcom/android/camera/ui/TextureVideoView;)V

    iput-object p2, p0, Lc6/h0;->g:Le6/c;

    return-void
.end method

.method public static g(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, Lww/p;->C(Ljava/lang/CharSequence;CII)I

    move-result v1

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/16 v4, 0xcc

    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/16 v5, 0x66

    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v3, v1, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lc6/Y;->a()V

    invoke-virtual {p0}, Lc6/h0;->f()V

    iget-object p0, p0, Lc6/h0;->i:Lcom/android/camera/litegallery/view/Gallery2View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/view/Gallery2View;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lc6/Y;->d:Ljava/lang/String;

    const-string v2, "pauseVideoPlay"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc6/h0;->f()V

    return-void
.end method

.method public final c(Lc6/y;)V
    .locals 7

    invoke-super {p0, p1}, Lc6/Y;->c(Lc6/y;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lc6/Y;->d:Ljava/lang/String;

    const-string v3, "initPlayer"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lc6/y;->c:Landroid/net/Uri;

    iget-object v2, p0, Lc6/h0;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    new-instance v1, Lc6/f0;

    invoke-direct {v1, p0}, Lc6/f0;-><init>(Lc6/h0;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-wide v3, p1, Lc6/y;->l:J

    sget-object p1, Lc6/i;->a:Ljava/lang/String;

    const/16 p1, 0x3e8

    int-to-long v5, p1

    div-long/2addr v3, v5

    long-to-int p1, v3

    iget-object v1, p0, Lc6/h0;->j:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {v1, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {v1, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->setProgress(I)V

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc6/h0;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc6/Y;->a:Lc6/y;

    iget-object p0, p0, Lc6/h0;->i:Lcom/android/camera/litegallery/view/Gallery2View;

    invoke-static {p1, p0}, Lc6/O;->i(Lc6/y;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lc6/h0;->f()V

    iget-object v0, p0, Lc6/h0;->i:Lcom/android/camera/litegallery/view/Gallery2View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/view/Gallery2View;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-super {p0}, Lc6/Y;->e()V

    return-void
.end method

.method public final f()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lc6/Y;->d:Ljava/lang/String;

    const-string v3, "onPlayerStateEnded"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc6/h0;->g:Le6/c;

    iget-object v2, v1, Le6/c;->c:Landroid/graphics/Matrix;

    iget-object v1, v1, Le6/c;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lc6/h0;->i:Lcom/android/camera/litegallery/view/Gallery2View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "currentMatrix"

    invoke-static {v2, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "baseMatrix"

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x9

    new-array v5, v4, [F

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v2, v4, [F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    aget v6, v5, v0

    aget v2, v2, v0

    div-float/2addr v6, v2

    const-string v2, "relativeScale: "

    invoke-static {v2, v6}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v7, v0, [Ljava/lang/Object;

    sget-object v8, Lcom/android/camera/litegallery/view/Gallery2View;->g:Ljava/lang/String;

    invoke-static {v8, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/PhotoView;->getScale()F

    move-result v2

    cmpg-float v2, v6, v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/PhotoView;->getScale()F

    move-result v2

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/PhotoView;->getMinimumScale()F

    move-result v7

    cmpg-float v2, v2, v7

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    new-array v4, v4, [F

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    aget v2, v5, v1

    aget v1, v4, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x5

    aget v5, v5, v1

    aget v1, v4, v1

    sub-float/2addr v5, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->e(Landroid/graphics/Matrix;)V

    :goto_0
    iget-object v1, p0, Lc6/h0;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object v2, p0, Lc6/h0;->n:Landroid/os/Handler;

    iget-object v4, p0, Lc6/h0;->o:Lc6/g0;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lc6/h0;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lc6/h0;->j:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->setProgress(I)V

    iget-object v0, p0, Lc6/h0;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lc6/T;->gallery2_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lc6/h0;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lc6/T;->gallery2_mute:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 0

    iget-object p0, p0, Lc6/h0;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc6/U;->playerButton:I

    iget-object v1, p0, Lc6/h0;->n:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, p0, Lc6/h0;->o:Lc6/g0;

    iget-object v4, p0, Lc6/h0;->g:Le6/c;

    const/4 v5, 0x0

    iget-object v6, p0, Lc6/h0;->f:Lcom/android/camera/ui/TextureVideoView;

    if-ne p1, v0, :cond_1

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFn/C;

    const/4 v7, 0x4

    invoke-direct {v0, v7}, LFn/C;-><init>(I)V

    new-instance v7, Lc6/e0;

    invoke-direct {v7, v0}, Lc6/e0;-><init>(LFn/C;)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isRecording: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    sget-object v8, Lc6/Y;->d:Ljava/lang/String;

    invoke-static {v8, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "also(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc6/Y;->a:Lc6/y;

    iget-object p1, p1, Lc6/y;->k:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p0, p0, Lc6/Y;->a:Lc6/y;

    iget-object p0, p0, Lc6/y;->k:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v6, p1, p0}, Lcom/android/camera/ui/TextureVideoView;->h(II)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, p0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    invoke-virtual {v4, p0}, Le6/c;->c(Landroid/graphics/Matrix;)V

    iput-boolean v5, v4, Le6/c;->g:Z

    invoke-virtual {v6}, Lcom/android/camera/ui/TextureVideoView;->i()V

    iget-object p0, v6, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    sget v0, Lc6/U;->pauseButton:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v6}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result p1

    iget-object p0, p0, Lc6/h0;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    sget p1, Lc6/T;->gallery2_play:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Lcom/android/camera/ui/TextureVideoView;->e()V

    const/4 p0, 0x1

    iput-boolean p0, v4, Le6/c;->g:Z

    return-void

    :cond_2
    sget p1, Lc6/T;->gallery2_pause:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Lcom/android/camera/ui/TextureVideoView;->g()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v5, v4, Le6/c;->g:Z

    return-void

    :cond_3
    sget v0, Lc6/U;->muteButton:I

    if-ne p1, v0, :cond_5

    iget-boolean p1, v6, Lcom/android/camera/ui/TextureVideoView;->n:Z

    iget-object p0, p0, Lc6/h0;->l:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    iget-object p1, v6, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    sget p1, Lc6/T;->gallery2_unmute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    iget-object p1, v6, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    sget p1, Lc6/T;->gallery2_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgressChanged progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromUser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lc6/Y;->d:Ljava/lang/String;

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc6/h0;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    invoke-static {p2}, Lc6/i;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lc6/i;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc6/h0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const-string/jumbo p0, "seekBar"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    sget-object v0, Lc6/i;->a:Ljava/lang/String;

    mul-int/lit16 p1, p1, 0x3e8

    iget-object p0, p0, Lc6/h0;->f:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, p0, Lc6/h0;->n:Landroid/os/Handler;

    iget-object v3, p0, Lc6/h0;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lc6/h0;->l:Landroid/widget/ImageButton;

    iget-object v5, p0, Lc6/h0;->k:Landroid/widget/ImageButton;

    iget-object v6, p0, Lc6/h0;->o:Lc6/g0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    iget-object v9, p0, Lc6/h0;->f:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/android/camera/ui/TextureVideoView;->g()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Lcom/android/camera/ui/TextureVideoView;->e()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc6/h0;->j:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {v1}, Lc6/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lc6/i;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc6/h0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_1
    invoke-super {p0, p1, p2}, Lc6/Y;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
