.class public final synthetic LRm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LRm/s;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LRm/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/c;->a:Landroid/view/View;

    iput-object p2, p0, LRm/c;->b:LRm/s;

    iput-boolean p3, p0, LRm/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LRm/c;->a:Landroid/view/View;

    iget-object v1, p0, LRm/c;->b:LRm/s;

    iget-boolean p0, p0, LRm/c;->c:Z

    sget-object v2, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LK2/b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v0, Lcom/xiaomi/camera/k;->background_capsule_fold_inner:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ltq/d;->Kq()Lkr/c;

    move-result-object v1

    sget-object v3, Lkr/a;->b:Lkr/a;

    invoke-virtual {v1, v3}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    aget v5, v3, v5

    const/4 v6, 0x1

    aget v7, v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    aget v3, v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-direct {v4, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/xiaomi/camera/k;->background_capsule:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/xiaomi/camera/k;->background_capsule_invert:I

    :goto_1
    sget-object v1, Lf2/e;->c:Lf2/e;

    invoke-virtual {v1, v0, p0}, Lf2/e;->a(IZ)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
