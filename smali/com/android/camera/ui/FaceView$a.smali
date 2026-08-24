.class public final Lcom/android/camera/ui/FaceView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FaceView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FaceView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->W:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object p1, Lcom/android/camera/ui/FaceView;->i0:[F

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->p()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->M:Lu8/m;

    invoke-virtual {p1, v0}, Lu8/m;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :cond_3
    sget-object p1, Lcom/android/camera/ui/FaceView;->i0:[F

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->g()V

    return-void

    :cond_4
    iget p1, p0, Lcom/android/camera/ui/FaceView;->T:I

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->g()V

    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->M:Lu8/m;

    const-wide/16 v2, 0x258

    invoke-virtual {p1, p0, v2, v3}, Lu8/m;->b(Landroid/view/View;J)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_5
    const/16 p1, 0x258

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->t(I)V

    :cond_6
    :goto_0
    return-void
.end method
