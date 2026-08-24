.class public final Lmiuix/popupwidget/widget/PressEffectDrawable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/PressEffectDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/widget/PressEffectDrawable$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->a:I

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->a:I

    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->b:F

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->b:F

    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->c:I

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->c:I

    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->d:I

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->d:I

    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->e:I

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->e:I

    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->f:I

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->f:I

    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->g:F

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->g:F

    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->h:F

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->h:F

    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->i:F

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->i:F

    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->j:F

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->j:F

    iget p1, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->k:F

    iput p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->k:F

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/popupwidget/widget/PressEffectDrawable;

    new-instance v1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/PressEffectDrawable$a;-><init>(Lmiuix/popupwidget/widget/PressEffectDrawable$a;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;-><init>(Lmiuix/popupwidget/widget/PressEffectDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lmiuix/popupwidget/widget/PressEffectDrawable;

    new-instance v1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/PressEffectDrawable$a;-><init>(Lmiuix/popupwidget/widget/PressEffectDrawable$a;)V

    invoke-direct {v0, v1, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;-><init>(Lmiuix/popupwidget/widget/PressEffectDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
