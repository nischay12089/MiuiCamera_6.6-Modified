.class public final synthetic Lcom/android/camera/fragment/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/K;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/J;->a:Lcom/android/camera/fragment/K;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    sget v0, Lcom/android/camera/fragment/K;->l:I

    iget-object p0, p0, Lcom/android/camera/fragment/J;->a:Lcom/android/camera/fragment/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createMediaPlayerAsync error, what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "Fragment3DEffectComparision"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/K;->g:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iput-object v0, p0, Lcom/android/camera/fragment/K;->g:Landroid/media/MediaPlayer;

    iput-boolean p3, p0, Lcom/android/camera/fragment/K;->i:Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/K;->h:Landroid/media/MediaPlayer;

    if-ne p1, p2, :cond_1

    iput-object v0, p0, Lcom/android/camera/fragment/K;->h:Landroid/media/MediaPlayer;

    iput-boolean p3, p0, Lcom/android/camera/fragment/K;->j:Z

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/camera/fragment/K;->Bq(Landroid/media/MediaPlayer;)V

    const/4 p0, 0x1

    return p0
.end method
