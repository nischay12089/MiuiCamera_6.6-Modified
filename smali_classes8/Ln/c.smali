.class public final synthetic LLn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LLn/c;->a:I

    iput-object p2, p0, LLn/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LLn/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v0, p0, LLn/c;->c:Ljava/lang/Object;

    iget-object v1, p0, LLn/c;->b:Ljava/lang/Object;

    iget p0, p0, LLn/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lu8/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Lu8/r;->U:I

    int-to-float p0, p0

    const/high16 p1, 0x42fe0000    # 127.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x42040000    # 33.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v1, Lu8/r;->V:I

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    sget p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->k:I

    const-string p0, "anim"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v2, 0x8

    invoke-static {p0, v2}, Llv/g;->k(II)Llv/f;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Llv/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v3, p0

    check-cast v3, Llv/e;

    iget-boolean v3, v3, Llv/e;->c:Z

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, LQu/C;

    invoke-virtual {v3}, LQu/C;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "point_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v3, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LQu/u;->Y0(Ljava/util/Collection;)[F

    move-result-object v7

    check-cast v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iget-object v4, v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->d:Landroid/graphics/Matrix;

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;

    iget-object v5, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;->c:[F

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
