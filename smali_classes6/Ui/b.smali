.class public final synthetic LUi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:LUi/c;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LUi/c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi/b;->a:LUi/c;

    iput p2, p0, LUi/b;->b:F

    iput-boolean p3, p0, LUi/b;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    check-cast p1, Landroid/view/View;

    const-string v1, "v"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LPi/e;->tip_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, LUi/b;->a:LUi/c;

    invoke-virtual {v2}, LUi/c;->f()LKq/b;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LKq/b;->b:[Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    iget v3, v3, LKq/b;->a:I

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v3, LPi/e;->tip_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    iget-boolean v4, p0, LUi/b;->c:Z

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v5}, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    sget-object v6, Lna/a;->a:Ljava/util/HashMap;

    const-class v6, LSi/b;

    const/4 v7, 0x0

    const/16 v8, 0xa2

    iget v2, v2, LUi/c;->e:I

    if-eq v2, v8, :cond_3

    const/16 v8, 0xab

    if-eq v2, v8, :cond_2

    const/16 v8, 0xb4

    if-eq v2, v8, :cond_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/E;->E()Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v2

    check-cast v2, LSi/b;

    invoke-static {}, LSi/b;->i()Lv2/G;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Lf7/a;->d()Lh7/t;

    move-result-object v2

    check-cast v2, LSi/c;

    iget v2, v2, LSi/c;->a:I

    invoke-virtual {v8, v2}, Lv2/G;->o(I)Z

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v7

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->x1()Z

    move-result v2

    :goto_0
    iget p0, p0, LUi/b;->b:F

    if-eqz v2, :cond_5

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpg-float v2, p0, v2

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v7

    :goto_1
    if-nez v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v7

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_d

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, LPi/c;->bottom_popup_tips_bokeh_icon_width:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v9, LPi/c;->bottom_popup_tips_bokeh_icon_height:I

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget p1, LPi/d;->ic_vector_bokeh_cv_selected:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LPi/c;->plane_entrance_stroke_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string p0, ""

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, LSi/b;

    invoke-static {}, LSi/b;->i()Lv2/G;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-boolean p0, p0, Lv2/G;->i:Z

    if-ne p0, v0, :cond_7

    move p0, v0

    goto :goto_3

    :cond_7
    move p0, v7

    :goto_3
    if-eqz p0, :cond_8

    sget p0, LPi/d;->ic_vector_bokeh_auto:I

    goto :goto_4

    :cond_8
    sget p0, LPi/d;->ic_vector_bokeh_cv:I

    :goto_4
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_c

    invoke-static {v6}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, LSi/b;

    invoke-static {}, LSi/b;->i()Lv2/G;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-boolean p0, p0, Lv2/G;->i:Z

    if-ne p0, v0, :cond_9

    goto :goto_6

    :cond_9
    move v0, v7

    :goto_6
    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LPi/b;->top_config_color_mm:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0, v7}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_8

    :cond_c
    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    invoke-static {p0, v5}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_8
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
