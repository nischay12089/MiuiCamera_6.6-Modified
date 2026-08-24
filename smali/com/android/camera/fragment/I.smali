.class public final synthetic Lcom/android/camera/fragment/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/K;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/K;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/I;->a:Lcom/android/camera/fragment/K;

    iput-boolean p2, p0, Lcom/android/camera/fragment/I;->b:Z

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    sget v0, Lcom/android/camera/fragment/K;->l:I

    iget-object v0, p0, Lcom/android/camera/fragment/I;->a:Lcom/android/camera/fragment/K;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    iget-boolean p0, p0, Lcom/android/camera/fragment/I;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/fragment/K;->g:Landroid/media/MediaPlayer;

    if-ne p1, v1, :cond_0

    iput-boolean v2, v0, Lcom/android/camera/fragment/K;->i:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/fragment/K;->h:Landroid/media/MediaPlayer;

    if-ne p1, v1, :cond_2

    iput-boolean v2, v0, Lcom/android/camera/fragment/K;->j:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lcom/android/camera/fragment/K;->Bq(Landroid/media/MediaPlayer;)V

    return-void
.end method
