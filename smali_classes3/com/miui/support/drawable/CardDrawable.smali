.class public Lcom/miui/support/drawable/CardDrawable;
.super Lcom/miui/support/drawable/CardStateDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/drawable/CardDrawable$a;
    }
.end annotation


# instance fields
.field public final L:Landroid/graphics/Paint;

.field public final M:Landroid/graphics/Rect;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public final U:Lcom/miui/support/drawable/CardDrawable$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->L:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->M:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable;->T:Z

    .line 5
    new-instance v1, Lcom/miui/support/drawable/CardDrawable$a;

    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 7
    iput-boolean v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->s:Z

    .line 8
    iput-object v1, p0, Lcom/miui/support/drawable/CardDrawable;->U:Lcom/miui/support/drawable/CardDrawable$a;

    return-void
.end method

.method public constructor <init>(Lcom/miui/support/drawable/CardDrawable$a;Landroid/content/res/Resources;)V
    .locals 6

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/miui/support/drawable/CardStateDrawable;-><init>(Lcom/miui/support/drawable/CardStateDrawable$a;Landroid/content/res/Resources;)V

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/support/drawable/CardDrawable;->L:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->M:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/miui/support/drawable/CardDrawable;->T:Z

    .line 13
    new-instance v1, Lcom/miui/support/drawable/CardDrawable$a;

    invoke-direct {v1, p1}, Lcom/miui/support/drawable/CardDrawable$a;-><init>(Lcom/miui/support/drawable/CardDrawable$a;)V

    iput-object v1, p0, Lcom/miui/support/drawable/CardDrawable;->U:Lcom/miui/support/drawable/CardDrawable$a;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget v1, p1, Lcom/miui/support/drawable/CardDrawable$a;->l:I

    iput v1, p0, Lcom/miui/support/drawable/CardDrawable;->N:I

    .line 16
    iget v1, p1, Lcom/miui/support/drawable/CardDrawable$a;->m:I

    iput v1, p0, Lcom/miui/support/drawable/CardDrawable;->O:I

    .line 17
    iget v2, p1, Lcom/miui/support/drawable/CardDrawable$a;->n:I

    iput v2, p0, Lcom/miui/support/drawable/CardDrawable;->P:I

    .line 18
    iget v3, p1, Lcom/miui/support/drawable/CardDrawable$a;->o:I

    iput v3, p0, Lcom/miui/support/drawable/CardDrawable;->Q:I

    .line 19
    iget v4, p1, Lcom/miui/support/drawable/CardDrawable$a;->p:I

    iput v4, p0, Lcom/miui/support/drawable/CardDrawable;->R:I

    .line 20
    iget v5, p1, Lcom/miui/support/drawable/CardDrawable$a;->q:I

    iput v5, p0, Lcom/miui/support/drawable/CardDrawable;->S:I

    .line 21
    iget v5, p1, Lcom/miui/support/drawable/CardDrawable$a;->r:I

    iput v5, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    .line 22
    iget-boolean p1, p1, Lcom/miui/support/drawable/CardDrawable$a;->s:Z

    iput-boolean p1, p0, Lcom/miui/support/drawable/CardDrawable;->T:Z

    .line 23
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    iget p1, p0, Lcom/miui/support/drawable/CardDrawable;->N:I

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget p1, p0, Lcom/miui/support/drawable/CardDrawable;->S:I

    iget p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    .line 26
    invoke-virtual {p0}, Lcom/miui/support/drawable/CardDrawable;->f()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object v3, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/miui/support/drawable/CardDrawable;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/support/drawable/CardStateDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->N:I

    iget-object v1, p0, Lcom/miui/support/drawable/CardDrawable;->U:Lcom/miui/support/drawable/CardDrawable$a;

    iput v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->l:I

    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->S:I

    iput v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->q:I

    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->O:I

    iput v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->m:I

    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->Q:I

    iput v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->o:I

    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->P:I

    iput v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->n:I

    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->R:I

    iput v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->p:I

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    iput v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->r:I

    iget-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable;->T:Z

    iput-boolean v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->s:Z

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->e:I

    iput v0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->a:I

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->c:I

    iput v0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->b:I

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:F

    iput v0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->e:F

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->o:F

    iput v0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->f:F

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->p:F

    iput v0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->g:F

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->t:F

    iput v0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->k:F

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->q:F

    iput v0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->h:F

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->r:F

    iput v0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->i:F

    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->s:F

    iput p0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->j:F

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lcom/miui/support/drawable/CardDrawable;->U:Lcom/miui/support/drawable/CardDrawable$a;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable;->T:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    invoke-static {p1, p0}, LKd/b;->b(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget p0, p0, Lcom/miui/support/drawable/CardDrawable;->S:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/support/drawable/CardDrawable;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/support/drawable/CardStateDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    sget-object p1, LWf/b;->CardDrawable:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p4, LWf/b;->CardDrawable:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object p4, p0, Lcom/miui/support/drawable/CardDrawable;->L:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p3, LWf/b;->CardDrawable_backgroundColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->N:I

    sget p3, LWf/b;->CardDrawable_paddingLeft:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->O:I

    sget p3, LWf/b;->CardDrawable_paddingRight:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->P:I

    sget p3, LWf/b;->CardDrawable_paddingTop:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->Q:I

    sget p3, LWf/b;->CardDrawable_paddingBottom:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->R:I

    sget p3, LWf/b;->CardDrawable_cardRadius:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/miui/support/drawable/CardDrawable;->S:I

    sget p3, LWf/b;->CardDrawable_radiusMode:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    sget p2, LWf/b;->CardDrawable_supportOutline:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/support/drawable/CardDrawable;->T:Z

    iget p2, p0, Lcom/miui/support/drawable/CardDrawable;->O:I

    iget p3, p0, Lcom/miui/support/drawable/CardDrawable;->Q:I

    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->P:I

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->R:I

    iget-object v2, p0, Lcom/miui/support/drawable/CardDrawable;->M:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget p2, p0, Lcom/miui/support/drawable/CardDrawable;->N:I

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/miui/support/drawable/CardDrawable;->S:I

    iget p3, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    invoke-virtual {p0, p2, p3}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    invoke-virtual {p0}, Lcom/miui/support/drawable/CardDrawable;->f()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
