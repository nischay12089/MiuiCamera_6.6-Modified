.class public Lmiuix/popupwidget/widget/PressEffectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/PressEffectDrawable$a;
    }
.end annotation


# static fields
.field public static final L:[I

.field public static final M:[I

.field public static final N:[I

.field public static final O:[I

.field public static final P:[I

.field public static final Q:[I

.field public static final R:Z

.field public static final S:Lmiuix/animation/base/AnimConfig;

.field public static final T:Lmiuix/animation/base/AnimConfig;

.field public static final U:Lmiuix/animation/base/AnimConfig;

.field public static final V:Lmiuix/animation/base/AnimConfig;

.field public static final W:Lmiuix/animation/base/AnimConfig;

.field public static final X:Lmiuix/animation/base/AnimConfig;


# instance fields
.field public I:Lmiuix/animation/controller/AnimState;

.field public J:Lmiuix/animation/controller/AnimState;

.field public K:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field public final a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

.field public b:I

.field public c:F

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Lmiuix/animation/controller/AnimState;

.field public s:Lmiuix/animation/controller/AnimState;

.field public t:Lmiuix/animation/controller/AnimState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->L:[I

    const v1, 0x1010369

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->M:[I

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->N:[I

    const v1, 0x1010367

    const v2, 0x10102fe

    filled-new-array {v1, v2}, [I

    move-result-object v3

    sput-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->O:[I

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->P:[I

    filled-new-array {v2}, [I

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->Q:[I

    invoke-static {}, LAx/a;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LAx/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LAx/a;->l()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->R:Z

    if-eqz v1, :cond_1

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->S:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->T:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->U:Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v3, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->V:Lmiuix/animation/base/AnimConfig;

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->W:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->X:Lmiuix/animation/base/AnimConfig;

    return-void

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->S:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->T:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->U:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->V:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->W:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->X:Lmiuix/animation/base/AnimConfig;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e800000    # 0.25f
    .end array-data

    :array_3
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    return-void
.end method

.method public constructor <init>(Lmiuix/popupwidget/widget/PressEffectDrawable$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:Landroid/graphics/Paint;

    .line 10
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->a:I

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    .line 11
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->b:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:F

    .line 12
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->c:I

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:I

    .line 13
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->d:I

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:I

    .line 14
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->e:I

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->h:I

    .line 15
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->f:I

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:I

    .line 16
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->g:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    .line 17
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->h:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    .line 18
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->i:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    .line 19
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->j:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    .line 20
    iget p1, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->k:F

    iput p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:F

    .line 21
    new-instance p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    .line 22
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 23
    iput-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    .line 24
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->c()V

    .line 25
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    iget-object v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->R:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    const-string v2, "alphaF"

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->t:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->s:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->I:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->J:Lmiuix/animation/controller/AnimState;

    return-void

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->R:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    iget-object v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    iput v0, v1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->a:I

    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:F

    iput v0, v1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->b:F

    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:I

    iput v0, v1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->c:I

    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:I

    iput v0, v1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->d:I

    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->h:I

    iput v0, v1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->e:I

    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:I

    iput v0, v1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->f:I

    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    iput v0, v1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->g:F

    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    iput v0, v1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->h:F

    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    iput v0, v1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->i:F

    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    iput v0, v1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->j:F

    iget p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:F

    iput p0, v1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->k:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-nez v0, :cond_0

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    iget-object v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:Landroid/graphics/Paint;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/RectF;

    if-lez v1, :cond_1

    invoke-virtual {p1, p0, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlphaF()F
    .locals 1

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->a:Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    sget-object p1, Lfy/i;->StateTransitionDrawable:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p4, Lfy/i;->StateTransitionDrawable:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    sget p3, Lfy/i;->StateTransitionDrawable_miuixDrawableTintColor:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->b:I

    sget p3, Lfy/i;->StateTransitionDrawable_miuixDrawableTintRadius:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->c:F

    sget p3, Lfy/i;->StateTransitionDrawable_android_insetLeft:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:I

    sget p3, Lfy/i;->StateTransitionDrawable_android_insetTop:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:I

    sget p3, Lfy/i;->StateTransitionDrawable_android_insetRight:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->h:I

    sget p3, Lfy/i;->StateTransitionDrawable_android_insetBottom:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:I

    sget p2, Lfy/i;->StateTransitionDrawable_normalAlpha:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    sget p2, Lfy/i;->StateTransitionDrawable_pressedAlpha:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    sget p2, Lfy/i;->StateTransitionDrawable_hoveredAlpha:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    sget p2, Lfy/i;->StateTransitionDrawable_activatedAlpha:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    sget p2, Lfy/i;->StateTransitionDrawable_hoveredActivatedAlpha:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->a()V

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->c()V

    return-void
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->f:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->g:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->h:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->i:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 7

    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->L:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->M:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->N:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->O:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->S:Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/popupwidget/widget/PressEffectDrawable;->W:Lmiuix/animation/base/AnimConfig;

    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->V:Lmiuix/animation/base/AnimConfig;

    if-eqz v0, :cond_9

    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->J:Lmiuix/animation/controller/AnimState;

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v1

    :cond_1
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    return v1

    :cond_2
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->J:Lmiuix/animation/controller/AnimState;

    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v1

    :cond_4
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    return v1

    :cond_5
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->J:Lmiuix/animation/controller/AnimState;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v1

    :cond_6
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    return v1

    :cond_7
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->J:Lmiuix/animation/controller/AnimState;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v1

    :cond_8
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->q:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    return v1

    :cond_9
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->P:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    sget-object v6, Lmiuix/popupwidget/widget/PressEffectDrawable;->T:Lmiuix/animation/base/AnimConfig;

    if-eqz v0, :cond_f

    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->s:Lmiuix/animation/controller/AnimState;

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v1

    :cond_a
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    return v1

    :cond_b
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->s:Lmiuix/animation/controller/AnimState;

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v1

    :cond_c
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    return v1

    :cond_d
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->s:Lmiuix/animation/controller/AnimState;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v1

    :cond_e
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->o:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    return v1

    :cond_f
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->Q:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    if-eqz p1, :cond_11

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->I:Lmiuix/animation/controller/AnimState;

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v1

    :cond_10
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    return v1

    :cond_11
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    if-eqz p1, :cond_13

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->I:Lmiuix/animation/controller/AnimState;

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v1

    :cond_12
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    return v1

    :cond_13
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    if-eqz p1, :cond_14

    goto/16 :goto_1

    :cond_14
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->I:Lmiuix/animation/controller/AnimState;

    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v1

    :cond_15
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->p:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    return v1

    :cond_16
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    if-eqz p1, :cond_18

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/controller/AnimState;

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v1

    :cond_17
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    return v1

    :cond_18
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    if-eqz p1, :cond_1a

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/controller/AnimState;

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v1

    :cond_19
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    return v1

    :cond_1a
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    if-eqz p1, :cond_1d

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->r:Lmiuix/animation/controller/AnimState;

    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->X:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v1

    :cond_1b
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->m:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    return v1

    :cond_1c
    :goto_0
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    if-eqz p1, :cond_1e

    :cond_1d
    :goto_1
    return v2

    :cond_1e
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->b()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->K:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->t:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->U:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_1f
    iget p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->n:F

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_2
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->j:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->k:Z

    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->l:Z

    return v1
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setAlphaF(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    return-void
.end method
