.class public final Lcom/xiaomi/camera/mode/doc/ui/widgets/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

.field public final synthetic b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;Landroid/graphics/Rect;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    iput-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;

    iput-object p3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;

    iget-object p1, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    invoke-interface {v1, p1, v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->Af(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    sget p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->k:I

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->g:Landroid/graphics/Bitmap;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->f:Landroid/animation/AnimatorSet;

    return-void
.end method
