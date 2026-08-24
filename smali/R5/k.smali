.class public final LR5/k;
.super Lmiuix/appcompat/app/h;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Landroid/content/res/AssetFileDescriptor;

.field public m:I

.field public n:Lcom/android/camera/ui/TextureVideoView;

.field public o:Landroidx/appcompat/widget/AppCompatTextView;

.field public p:Landroidx/cardview/widget/CardView;

.field public final q:Landroid/os/Handler;

.field public r:I

.field public s:Z

.field public final t:LF1/T1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1504b9

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x2

    iput p1, p0, LR5/k;->m:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LR5/k;->q:Landroid/os/Handler;

    new-instance p1, LF1/T1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LF1/T1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LR5/k;->t:LF1/T1;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    const v1, 0x7f0b04b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, LR5/k;->p:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0b04b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/TextureVideoView;

    iput-object v1, p0, LR5/k;->n:Lcom/android/camera/ui/TextureVideoView;

    const v1, 0x7f0b04ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, LR5/k;->o:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, LR5/k;->n:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "VideoGuideDialogV2"

    if-nez v1, :cond_0

    const-string/jumbo v1, "setupVideo: mVideoView is null"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget v5, p0, LR5/k;->m:I

    iget-object v6, p0, LR5/k;->l:Landroid/content/res/AssetFileDescriptor;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    const-string/jumbo v8, "setupVideo: videoHeight="

    const-string v9, " hasFd="

    invoke-static {v5, v8, v9, v6}, LF1/p2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, p0, LR5/k;->m:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, LR5/k;->l:Landroid/content/res/AssetFileDescriptor;

    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/TextureVideoView;->setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V

    invoke-virtual {v1, v7}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    invoke-virtual {v1, v7}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    new-instance v5, LR5/j;

    invoke-direct {v5, p0}, LR5/j;-><init>(LR5/k;)V

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    const-string/jumbo v5, "setupVideo: call start"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->i()V

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "setupVideo: no fd, hide video layout"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LR5/k;->p:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v1, p0, LR5/k;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, LR5/k;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v3, p0, LR5/k;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/app/h;->f:Lmiuix/appcompat/app/AlertController;

    iput-object v0, v1, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    iput v2, v1, Lmiuix/appcompat/app/AlertController;->p:I

    invoke-super {p0, p1}, Lmiuix/appcompat/app/h;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lmiuix/appcompat/app/h;->onStart()V

    const v0, 0x7f0b082a

    invoke-virtual {p0, v0}, Lj/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LR5/k;->s:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LR5/k;->l:Landroid/content/res/AssetFileDescriptor;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LR5/k;->z(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LR5/k;->q:Landroid/os/Handler;

    iget-object p0, p0, LR5/k;->t:LF1/T1;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lmiuix/appcompat/app/h;->onStop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoGuideDialogV2"

    const-string v2, "onStop"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LR5/k;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, LR5/k;->n:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    :cond_0
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LR5/k;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LR5/k;->s:Z

    iget-object v0, p0, LR5/k;->q:Landroid/os/Handler;

    iget-object p0, p0, LR5/k;->t:LF1/T1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoGuideDialogV2"

    const-string/jumbo v1, "showPanel"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
