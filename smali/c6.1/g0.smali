.class public final Lc6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc6/h0;


# direct methods
.method public constructor <init>(Lc6/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/g0;->a:Lc6/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc6/g0;->a:Lc6/h0;

    iget-object v1, v0, Lc6/h0;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc6/h0;->j:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    iget-object v2, v0, Lc6/h0;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2}, Lcom/android/camera/ui/TextureVideoView;->getCurrentPosition()I

    move-result v2

    sget-object v3, Lc6/i;->a:Ljava/lang/String;

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_0
    iget-object v0, v0, Lc6/h0;->n:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
