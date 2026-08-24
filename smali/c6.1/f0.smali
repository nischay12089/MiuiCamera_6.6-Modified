.class public final Lc6/f0;
.super Lcom/android/camera/ui/TextureVideoView$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc6/h0;


# direct methods
.method public constructor <init>(Lc6/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/f0;->a:Lc6/h0;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    iget-object p0, p0, Lc6/f0;->a:Lc6/h0;

    invoke-virtual {p0}, Lc6/h0;->f()V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(II)V
    .locals 2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lc6/f0;->a:Lc6/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    sget-object v0, Lc6/Y;->d:Ljava/lang/String;

    const-string v1, "onPlayerStateReady"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lc6/h0;->i:Lcom/android/camera/litegallery/view/Gallery2View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc6/h0;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "onPlayerStateReady already hide coverView"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lc6/h0;->g:Le6/c;

    invoke-virtual {p2}, Lcom/android/camera/litegallery/view/Gallery2View;->getSuppMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6/c;->a(Landroid/graphics/Matrix;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lc6/h0;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lc6/h0;->j:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lc6/h0;->k:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lc6/h0;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lc6/f0;->a:Lc6/h0;

    invoke-virtual {p0}, Lc6/h0;->f()V

    return-void
.end method
