.class public final Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->setFaceRectVisibleAnimated(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView$a;->a:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView$a;->a:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    iget-object p1, p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView$a;->a:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    iget-object p1, p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->o:LYi/c;

    iget-object p1, p1, LYi/c;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->p:Ljava/util/List;

    return-void
.end method
