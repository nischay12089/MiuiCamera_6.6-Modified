.class public final synthetic LF1/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/D1;->a:Lcom/android/camera/Camera;

    iput-boolean p2, p0, LF1/D1;->b:Z

    iput p3, p0, LF1/D1;->c:I

    iput p4, p0, LF1/D1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LF1/D1;->a:Lcom/android/camera/Camera;

    iget-boolean v1, p0, LF1/D1;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/a;->x0:Lq8/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->P()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/m;->k0(Lj9/e;)Z

    move-result v1

    iget v3, p0, LF1/D1;->c:I

    iget p0, p0, LF1/D1;->d:I

    invoke-static {v3, p0, v1}, LK2/e;->c(IIZ)I

    move-result v1

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, Lcom/android/camera/a;->x0:Lq8/f;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v5, v6, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v5, v6, :cond_2

    :cond_1
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v5, v0, Lcom/android/camera/a;->x0:Lq8/f;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/android/camera/a;->x0:Lq8/f;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/android/camera/a;->x0:Lq8/f;

    invoke-virtual {v4}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    iget-object v4, v0, Lcom/android/camera/a;->x0:Lq8/f;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reSizeSurfaceView display rect: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", w: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->fs(Z)V

    return-void
.end method
