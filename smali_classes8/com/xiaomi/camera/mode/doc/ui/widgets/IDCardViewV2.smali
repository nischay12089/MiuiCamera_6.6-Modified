.class public Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Lr2/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->n:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvn/b;->id_card_big_rect_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private static getIDCardViewScale()F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LK2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f98b439    # 1.193f

    return v0

    :cond_0
    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3fb851ec    # 1.44f

    return v0

    :cond_1
    invoke-static {}, LK2/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->E0()V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v0, v0, Lr2/k$a;->a:Ljava/lang/String;

    const-string v1, "certificate_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvn/d;->id_card_head_v2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->j:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v0, v0, Lr2/k$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/k$b;

    iget v0, v0, Lr2/k$b;->d:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v0, v0, Lr2/k$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/k$b;

    iget v0, v0, Lr2/k$b;->a:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v4, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v4, v4, Lr2/k$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/k$b;

    iget v4, v4, Lr2/k$b;->b:I

    int-to-float v4, v4

    invoke-static {v0, v4, v1, v3}, LN/i;->a(FFFF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v1, v1, Lr2/k$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/k$b;

    iget v1, v1, Lr2/k$b;->a:I

    add-int/2addr v1, p1

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v3, v3, Lr2/k$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/k$b;

    iget v2, v2, Lr2/k$b;->b:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvn/d;->id_card_emblem_v2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->j:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v1, v1, Lr2/k$a;->l:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/k$b;

    iget v1, v1, Lr2/k$b;->a:I

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v3, v3, Lr2/k$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/k$b;

    iget v2, v2, Lr2/k$b;->b:I

    add-int/2addr v2, p1

    move v5, v0

    move v0, p1

    move p1, v5

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->j:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v0, v0, Lr2/k$a;->a:Ljava/lang/String;

    const-string v3, "certificate_bank"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvn/d;->id_card_bank:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->j:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v3, v3, Lr2/k$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/k$b;

    iget v3, v3, Lr2/k$b;->a:I

    int-to-float v3, v3

    invoke-static {p1, v3, v1, v0}, LN/i;->a(FFFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v1, v1, Lr2/k$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/k$b;

    iget v1, v1, Lr2/k$b;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v1, v1, Lr2/k$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/k$b;

    iget v1, v1, Lr2/k$b;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v1, v1, Lr2/k$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/k$b;

    iget v1, v1, Lr2/k$b;->a:I

    add-int/2addr v1, p1

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v3, v3, Lr2/k$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/k$b;

    iget v2, v2, Lr2/k$b;->b:I

    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->j:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    iput-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->j:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object p1, p1, Lr2/k$a;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/k$b;

    iget p1, p1, Lr2/k$b;->a:I

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v0, v0, Lr2/k$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/k$b;

    iget v0, v0, Lr2/k$b;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvn/d;->bg_divider_line:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->j:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v0, v0, Lr2/k$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/k$b;

    iget v0, v0, Lr2/k$b;->e:I

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float p1, p1

    invoke-static {v2, p1, v1, v4}, LN/i;->a(FFFF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, p1

    div-float/2addr v2, v1

    sub-float/2addr v4, v2

    float-to-int p1, v4

    iput p1, v3, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object p1, p1, Lr2/k$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/k$b;

    iget p1, p1, Lr2/k$b;->c:I

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    add-float/2addr v4, p1

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v0, v0

    invoke-static {v2, v0, v1, v4}, LN/i;->a(FFFF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, p1

    float-to-int p1, v4

    iput p1, v3, Landroid/graphics/Rect;->right:I

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_5
    iput-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public getIDCardRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->m:F

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p1

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v2, v0, p1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method
