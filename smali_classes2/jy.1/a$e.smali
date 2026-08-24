.class public final Ljy/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy/a;


# direct methods
.method public constructor <init>(Ljy/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/a$e;->b:Ljy/a;

    iput p2, p0, Ljy/a$e;->a:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ljy/a$e;->b:Ljy/a;

    iget-object v3, v2, Ljy/a;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, v2, Ljy/a;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v2, Ljy/a;->k:Ljy/b;

    iget-object v6, v2, Ljy/a;->b:Lmiuix/animation/base/AnimConfig;

    if-eqz v5, :cond_1

    new-array v7, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    new-instance v5, Ljy/b;

    iget v7, v2, Ljy/a;->n:I

    iget v8, p0, Ljy/a$e;->a:I

    invoke-direct {v5, v2, v4, v7, v8}, Ljy/b;-><init>(Ljy/a;Landroid/graphics/Rect;II)V

    iput-object v5, v2, Ljy/a;->k:Ljy/b;

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v4, v0

    invoke-virtual {v6, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v4, Ljy/a$e$a;

    invoke-direct {v4, p0}, Ljy/a$e$a;-><init>(Ljy/a$e;)V

    new-array p0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p0, v0

    invoke-virtual {v6, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v3}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v5}, Lmiuix/animation/FolmeStyle;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v7, v2, Ljy/a;->a:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1, v5, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance p0, Lmiuix/animation/controller/AnimState;

    invoke-direct {p0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Ljy/a;->r:Ljy/a$a;

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v1, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    sget-object v5, Ljy/a;->t:Ljy/a$c;

    invoke-virtual {p0, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-instance v9, Lmiuix/animation/controller/AnimState;

    const-string v10, "end"

    invoke-direct {v9, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v9, v1, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3e6147ae    # 0.22f

    invoke-static {v9, v10}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v9

    new-array v10, v0, [F

    invoke-virtual {v6, v5, v9, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Lxx/d;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v2, Ljy/a;->o:Z

    if-eqz v5, :cond_4

    sget-object v5, Ljy/a;->s:Ljy/a$b;

    invoke-virtual {p0, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    iget-object v5, v2, Ljy/a;->p:Landroid/view/View;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    const/4 v7, 0x0

    invoke-static {v5, v0, v7, v0}, Lxx/i;->w(Landroid/view/View;ILjava/util/ArrayList;I)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v2, Ljy/a;->p:Landroid/view/View;

    if-eqz v5, :cond_3

    move-object v3, v5

    :cond_3
    invoke-static {v3, v0, v7}, Lxx/i;->v(Landroid/view/View;ILjava/util/ArrayList;)V

    :cond_4
    iget-object v3, v2, Ljy/a;->k:Ljy/b;

    iget-object v5, v3, Ljy/b;->t:Landroid/view/View;

    instance-of v7, v5, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v7, :cond_5

    iget v7, v3, Ljy/b;->p:F

    cmpl-float v4, v7, v4

    if-eqz v4, :cond_5

    iget v3, v3, Ljy/b;->o:F

    float-to-int v3, v3

    move-object v4, v5

    check-cast v4, Lmiuix/smooth/SmoothFrameLayout2;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v5, :cond_5

    check-cast v4, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v4, v3}, Lmiuix/smooth/SmoothContainerDrawable2;->d(F)V

    :cond_5
    invoke-static {v2}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, v2, Ljy/a;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v0

    :cond_6
    :goto_1
    return v1
.end method
