.class public final LY2/b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:LY2/d$a;

.field public final synthetic c:LZ5/h;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:LZ5/h;

.field public final synthetic f:Lcom/android/camera/a;

.field public final synthetic g:LY2/d;


# direct methods
.method public constructor <init>(LY2/d;Landroid/graphics/Rect;LY2/d$a;LZ5/h;Landroid/graphics/Rect;LZ5/h;Lcom/android/camera/a;)V
    .locals 0

    iput-object p1, p0, LY2/b;->g:LY2/d;

    iput-object p2, p0, LY2/b;->a:Landroid/graphics/Rect;

    iput-object p3, p0, LY2/b;->b:LY2/d$a;

    iput-object p4, p0, LY2/b;->c:LZ5/h;

    iput-object p5, p0, LY2/b;->d:Landroid/graphics/Rect;

    iput-object p6, p0, LY2/b;->e:LZ5/h;

    iput-object p7, p0, LY2/b;->f:Lcom/android/camera/a;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CamLayoutAnimationMgr"

    const-string v0, "preview animator cancel."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, LY2/b;->g:LY2/d;

    iget-boolean v0, p1, LY2/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LY2/d;->a:Z

    sget-object v1, LY2/l;->a:LY2/l;

    iput-object v1, p1, LY2/d;->g:LY2/l;

    const/4 v1, 0x0

    iput-object v1, p1, LY2/d;->b:Lmiuix/animation/IStateStyle;

    iput-object v1, p1, LY2/d;->c:Landroid/graphics/Rect;

    iput-object v1, p1, LY2/d;->d:LZ5/h;

    iput-object v1, p1, LY2/d;->e:LY2/d$a;

    iget-object v2, p1, LY2/d;->h:Lcom/android/camera/a;

    iget-object v3, p0, LY2/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/android/camera/a;->pr(Landroid/graphics/Rect;)V

    iget-object v4, p0, LY2/b;->b:LY2/d$a;

    invoke-virtual {v4, v1}, LY2/d$a;->onAnimationEnd(Landroid/animation/Animator;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CamLayoutAnimationMgr"

    const-string v4, "preview animator end."

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LZ5/p;->c:LZ5/p;

    iget-object p0, p0, LY2/b;->c:LZ5/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, v3, v1, v0}, LY2/d;->c(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2, p0, p1}, Lcom/android/camera/a;->qr(II)V

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LY2/b;->g:LY2/d;

    iget-boolean v0, p1, LY2/d;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "progress"

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    iget-object v2, p1, LY2/d;->h:Lcom/android/camera/a;

    iget-object v3, p0, LY2/b;->c:LZ5/h;

    iget-object v4, p0, LY2/b;->a:Landroid/graphics/Rect;

    if-gez v1, :cond_3

    sub-float v1, p2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LY2/b;->d:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    iget v7, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v5

    int-to-float v5, v7

    mul-float/2addr v5, p2

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v6

    iget v8, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v6

    int-to-float v6, v8

    mul-float/2addr v6, p2

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v7

    iget v9, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v7

    int-to-float v7, v9

    mul-float/2addr v7, p2

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, p2

    add-float/2addr v1, v8

    float-to-int v1, v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Lcom/android/camera/a;->pr(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sget-object v0, LZ5/p;->b:LZ5/p;

    invoke-virtual {p1, v3, v4, p2, v0}, LY2/d;->c(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    iget-object p1, p0, LY2/b;->e:LZ5/h;

    invoke-static {v3, p1}, LY2/d;->a(LZ5/h;LZ5/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LZ5/i;->b:LZ5/i;

    check-cast p1, LZ5/a;

    iget-object p0, p0, LY2/b;->f:Lcom/android/camera/a;

    invoke-virtual {p1, p0, v0, p2, v3}, LZ5/a;->e(Lcom/android/camera/a;LZ5/i;FLZ5/h;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p1, LY2/d;->a:Z

    sget-object v1, LY2/l;->a:LY2/l;

    iput-object v1, p1, LY2/d;->g:LY2/l;

    const/4 v1, 0x0

    iput-object v1, p1, LY2/d;->b:Lmiuix/animation/IStateStyle;

    iput-object v1, p1, LY2/d;->c:Landroid/graphics/Rect;

    iput-object v1, p1, LY2/d;->d:LZ5/h;

    iput-object v1, p1, LY2/d;->e:LY2/d$a;

    invoke-virtual {v2, v4}, Lcom/android/camera/a;->pr(Landroid/graphics/Rect;)V

    iget-object p0, p0, LY2/b;->b:LY2/d$a;

    invoke-virtual {p0, v1}, LY2/d$a;->onAnimationEnd(Landroid/animation/Animator;)V

    new-array p0, p2, [Ljava/lang/Object;

    const-string p2, "CamLayoutAnimationMgr"

    const-string v1, "preview animator reached target."

    invoke-static {p2, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LZ5/p;->c:LZ5/p;

    invoke-virtual {p1, v3, v4, v0, p0}, LY2/d;->c(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2, p0, p1}, Lcom/android/camera/a;->qr(II)V

    return-void
.end method
