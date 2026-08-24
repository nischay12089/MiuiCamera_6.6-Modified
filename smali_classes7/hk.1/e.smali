.class public abstract Lhk/e;
.super Lcom/xiaomi/camera/features/panel/proparam/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/camera/features/panel/proparam/widget/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final L:Ljava/util/ArrayList;

.field public final M:Lhk/g;

.field public N:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lhk/g;)V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhk/e;->N:I

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->K:Landroid/content/Context;

    iput-object p4, p0, Lhk/e;->M:Lhk/g;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lhk/e;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LQa/b;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->D:Z

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->C:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    sget-object p4, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->K:Landroid/content/Context;

    sget p1, LQg/h;->bokeh_line_selected_moving_height:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    const/high16 p1, 0x40000000    # 2.0f

    sget p4, LQg/h;->bokeh_line_selected_height:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    div-float/2addr p4, p1

    iput p4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->a:F

    sget p4, LQg/h;->bokeh_line_moving_height:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    sget p4, LQg/h;->bokeh_line_height:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    div-float/2addr p4, p1

    iput p4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->b:F

    sget p1, LQg/h;->bokeh_line_width_cv:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->c:F

    sget p1, LQg/h;->bokeh_line_flag_width_cv:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->e:F

    sget p1, LQg/h;->bokeh_line_selected_width_cv:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->d:F

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->h:I

    const p1, 0x5cffffff

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->i:I

    sget-object p1, Lf2/e;->c:Lf2/e;

    sget p4, LQg/g;->zoom_slider_normal_color:I

    const/4 v0, 0x1

    invoke-virtual {p1, p4, v0}, Lf2/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->f:I

    sget-object p1, Lf2/e;->c:Lf2/e;

    sget p4, LQg/g;->zoom_slider_stop_color:I

    invoke-virtual {p1, p4, v0}, Lf2/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->g:I

    sget p1, LQg/h;->zoom_select_popup_text_size:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->m:F

    sget p1, LQg/h;->zoom_popup_text_size:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->l:F

    sget p1, LQg/h;->slide_view_words_text_size:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    sget p1, LQg/g;->zoom_popup_normal_color_new_default:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->n:I

    sget p1, LQg/g;->zoom_slide_tip_text_color:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->o:I

    sget p1, LQg/h;->zoom_popup_normal_line_text_margin:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->p:F

    sget p1, LQg/h;->zoom_popup_normal_line_word_text_margin:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    sget p1, LQg/h;->zoom_popup_select_line_text_margin:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->r:F

    sget p1, LQg/h;->slide_view_dot_radius:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    sget p1, LQg/h;->slide_view_line_dot_gap:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    sget p1, LQg/h;->slide_view_stroke_width:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->q:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->s:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->s:Landroid/graphics/Paint;

    sget v1, LQg/g;->alpha24_black:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->q:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->t:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->f:I

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->u:Landroid/graphics/Paint;

    invoke-static {p1, v2, v0}, LF1/j3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->u:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->f:I

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->w:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->g:I

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->h:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->u:Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->i:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->x:Landroid/text/TextPaint;

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->l:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->x:Landroid/text/TextPaint;

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->n:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    sget-object p1, Lna/a;->a:Ljava/util/HashMap;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->y:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->y:Landroid/text/TextPaint;

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->m:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->y:Landroid/text/TextPaint;

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->o:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->x:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->y:Landroid/text/TextPaint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->x:Landroid/text/TextPaint;

    invoke-direct {p1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->z:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->z:Landroid/text/TextPaint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->z:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->z:Landroid/text/TextPaint;

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->q:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->y:Landroid/text/TextPaint;

    invoke-direct {p1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->A:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->A:Landroid/text/TextPaint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->A:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->A:Landroid/text/TextPaint;

    iget p4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->q:F

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget p1, LQg/h;->slide_view_line_line_gap_l20:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->G:F

    sget p1, LQg/h;->slide_view_line_line_gap_l40:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->H:F

    sget p1, LQg/h;->slide_view_line_line_gap_t40:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->I:F

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p2

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->f:I

    invoke-direct {p1, p2, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/xiaomi/camera/features/panel/proparam/widget/d;F)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->F:Ljava/lang/String;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    iput v0, p0, Lhk/e;->N:I

    invoke-virtual {p0}, Lhk/e;->n()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lhk/e;->q(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lhk/e;->N:I

    :goto_0
    iget-object p2, p0, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ExtraHorizontalListAdapter"

    const-string v0, "Error change value, items is empty!"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->F:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, v0, p2}, LPq/b;->r(III)I

    move-result p1

    iget p2, p0, Lhk/e;->N:I

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->F:Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-eq p2, p1, :cond_5

    invoke-static {}, LU6/c;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LF1/D3;->i(I)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->k(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p2

    invoke-virtual {p2}, LBr/e;->o()V

    goto :goto_1

    :cond_4
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p2

    invoke-virtual {p2}, LBr/e;->h()V

    :cond_5
    :goto_1
    iput p1, p0, Lhk/e;->N:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lhk/e;->p(F)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lhk/e;->M:Lhk/g;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->F:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lhk/g;->g5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->F:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final c(ILandroid/graphics/Canvas;ZI)V
    .locals 12

    invoke-super/range {p0 .. p4}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->c(ILandroid/graphics/Canvas;ZI)V

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p1}, Lhk/e;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v2, v3}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->g(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->d:F

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->k(I)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p1}, Lhk/e;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v2, v3}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->g(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    :cond_1
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->e:F

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->c:F

    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz p3, :cond_5

    iget-object v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->C:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    sget-object v4, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->c:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    const v8, 0x3eb33333    # 0.35f

    const v9, 0x3f266666    # 0.65f

    if-ne v3, v4, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->j:F

    neg-float v4, v3

    mul-float/2addr v4, v7

    mul-float/2addr v4, v9

    iget v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->q:F

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    neg-float v6, v2

    div-float v10, v6, v7

    sub-float v6, v10, v5

    invoke-static {v3, v7, v8, v5}, LB/c;->a(FFFF)F

    move-result v3

    div-float v11, v2, v7

    add-float/2addr v5, v11

    move v2, v4

    move v4, v3

    move v3, v6

    iget-object v6, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->s:Landroid/graphics/Paint;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->j:F

    neg-float v2, v1

    mul-float/2addr v2, v7

    mul-float/2addr v2, v9

    mul-float/2addr v1, v7

    mul-float v3, v1, v8

    iget-object v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->v:Landroid/graphics/Paint;

    move-object v0, p2

    move v1, v2

    move v2, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    sget-object v1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-ne v3, v1, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->j:F

    neg-float v3, v1

    mul-float/2addr v3, v7

    mul-float/2addr v3, v8

    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->q:F

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    neg-float v5, v2

    div-float v10, v5, v7

    move v5, v2

    move v2, v3

    sub-float v3, v10, v4

    invoke-static {v1, v7, v9, v4}, LB/c;->a(FFFF)F

    move-result v1

    div-float v11, v5, v7

    add-float v5, v4, v11

    iget-object v6, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->s:Landroid/graphics/Paint;

    move v4, v1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->j:F

    neg-float v2, v1

    mul-float/2addr v2, v7

    mul-float/2addr v2, v8

    mul-float/2addr v1, v7

    mul-float v3, v1, v9

    iget-object v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->v:Landroid/graphics/Paint;

    move-object v0, p2

    move v1, v2

    move v2, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_4
    move v5, v2

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    neg-float v1, v5

    div-float v10, v1, v7

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->q:F

    div-float/2addr v1, v7

    sub-float v2, v10, v1

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->j:F

    neg-float v4, v3

    mul-float/2addr v4, v7

    mul-float/2addr v4, v9

    sub-float/2addr v4, v1

    div-float v11, v5, v7

    move v5, v4

    add-float v4, v1, v11

    invoke-static {v3, v7, v8, v1}, LB/c;->a(FFFF)F

    move-result v1

    iget-object v6, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->s:Landroid/graphics/Paint;

    move v3, v5

    move v5, v1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->j:F

    neg-float v2, v1

    mul-float/2addr v2, v7

    mul-float/2addr v2, v9

    mul-float/2addr v1, v7

    mul-float v4, v1, v8

    iget-object v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->v:Landroid/graphics/Paint;

    move-object v0, p2

    move v1, v10

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_5
    move v5, v2

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->k(I)Z

    move-result v1

    sget-object v2, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->C:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v1, v2, :cond_6

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->k:F

    neg-float v2, v1

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->q:F

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v4, v5

    div-float v8, v4, v7

    move v4, v3

    sub-float v3, v8, v4

    add-float/2addr v1, v4

    div-float v7, v5, v7

    add-float v5, v4, v7

    iget-object v6, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->s:Landroid/graphics/Paint;

    move v4, v1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->k:F

    neg-float v1, v3

    iget-object v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->w:Landroid/graphics/Paint;

    move-object v0, p2

    move v4, v7

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    neg-float v1, v5

    div-float v8, v1, v7

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->q:F

    div-float/2addr v1, v7

    sub-float v2, v8, v1

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->k:F

    neg-float v4, v3

    sub-float/2addr v4, v1

    div-float v7, v5, v7

    move v5, v3

    move v3, v4

    add-float v4, v1, v7

    add-float/2addr v5, v1

    iget-object v6, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->s:Landroid/graphics/Paint;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->k:F

    neg-float v2, v4

    iget-object v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->w:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v7

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->C:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v1, v2, :cond_8

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->k:F

    neg-float v2, v1

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->q:F

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v4, v5

    div-float v8, v4, v7

    move v4, v3

    sub-float v3, v8, v4

    add-float/2addr v1, v4

    div-float v7, v5, v7

    add-float v5, v4, v7

    iget-object v6, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->s:Landroid/graphics/Paint;

    move v4, v1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->k:F

    neg-float v1, v3

    iget-object v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->u:Landroid/graphics/Paint;

    move-object v0, p2

    move v4, v7

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    neg-float v1, v5

    div-float v8, v1, v7

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->q:F

    div-float/2addr v1, v7

    sub-float v2, v8, v1

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->k:F

    neg-float v4, v3

    sub-float/2addr v4, v1

    div-float v7, v5, v7

    move v5, v3

    move v3, v4

    add-float v4, v1, v7

    add-float/2addr v5, v1

    iget-object v6, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->s:Landroid/graphics/Paint;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->k:F

    neg-float v2, v4

    iget-object v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->u:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v7

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic l(F)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lhk/e;->p(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1}, Lhk/e;->q(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhk/e;->L:Ljava/util/ArrayList;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhk/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lhk/e;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/a;

    iget-object v2, v2, Ldk/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk/a;

    iget-object p0, p0, Ldk/a;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "getText fail cause "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ExtraHorizontalListAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final p(F)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    invoke-static {v0, v3, v2}, LPq/b;->r(III)I

    move-result v0

    invoke-virtual {p0}, Lhk/e;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk/a;

    iget-object p0, p0, Ldk/a;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    cmpl-float p0, p1, v3

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk/a;

    iget-object p0, p0, Ldk/a;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk/a;

    iget-object p0, p0, Ldk/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)F
    .locals 3

    invoke-virtual {p0}, Lhk/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/a;

    iget-object v2, v2, Ldk/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float p0, v1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public r()Z
    .locals 0

    instance-of p0, p0, Lhk/c;

    return p0
.end method
