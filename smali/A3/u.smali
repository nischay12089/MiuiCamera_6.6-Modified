.class public final synthetic LA3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/u;->a:I

    iput-object p1, p0, LA3/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LA3/u;->b:Ljava/lang/Object;

    iget p0, p0, LA3/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/RectF;

    sget p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->l:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xiaomi/camera/ui/base/focus/FocusView;

    iget-object p0, v1, Lcom/xiaomi/camera/ui/base/focus/FocusView;->h:Lwq/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lwq/d;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v3, p0, Lwq/d;->b:I

    mul-int/lit8 v4, v3, 0x2

    int-to-float v5, v4

    add-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    int-to-float v2, v3

    add-float/2addr v1, v2

    :goto_0
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v2, v3, v2}, LN/i;->a(FFFF)F

    move-result p1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lwq/d;->d:Landroid/graphics/PointF;

    iget-object p1, p0, Lwq/d;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbm/c;

    invoke-virtual {v1}, Lch/a;->Kq()Lah/g;

    move-result-object p0

    check-cast p0, LVl/f;

    iget-object p0, p0, LVl/f;->m:Lyw/B0;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/l1;

    const-string/jumbo p0, "topAlert"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv2/l;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result p0

    invoke-virtual {v1, p0}, Lv2/l;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f1413f8

    goto :goto_1

    :cond_3
    const p0, 0x7f1413f7

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140491

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {v1, v0}, Lv2/l;->isSwitchOn(I)Z

    move-result v0

    invoke-interface {p1, p0, v0}, LQ6/l1;->de(Ljava/lang/String;Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast p1, LA3/x;

    iget-object p0, p1, LA3/x;->a:LA3/C;

    check-cast v1, LA3/x;

    iget-object p1, v1, LA3/x;->a:LA3/C;

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
