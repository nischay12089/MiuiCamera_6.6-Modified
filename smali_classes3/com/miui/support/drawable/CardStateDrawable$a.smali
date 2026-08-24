.class public Lcom/miui/support/drawable/CardStateDrawable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/drawable/CardStateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Lcom/miui/support/drawable/CardStateDrawable$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->a:I

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->a:I

    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->b:I

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->b:I

    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->e:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->e:F

    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->f:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->f:F

    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->g:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->g:F

    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->k:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->k:F

    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->h:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->h:F

    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->i:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->i:F

    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->j:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->j:F

    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->c:I

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->c:I

    iget p1, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->d:I

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->d:I

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/support/drawable/CardStateDrawable;

    new-instance v1, Lcom/miui/support/drawable/CardStateDrawable$a;

    invoke-direct {v1, p0}, Lcom/miui/support/drawable/CardStateDrawable$a;-><init>(Lcom/miui/support/drawable/CardStateDrawable$a;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/miui/support/drawable/CardStateDrawable;-><init>(Lcom/miui/support/drawable/CardStateDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lcom/miui/support/drawable/CardStateDrawable;

    new-instance v1, Lcom/miui/support/drawable/CardStateDrawable$a;

    invoke-direct {v1, p0}, Lcom/miui/support/drawable/CardStateDrawable$a;-><init>(Lcom/miui/support/drawable/CardStateDrawable$a;)V

    invoke-direct {v0, v1, p1}, Lcom/miui/support/drawable/CardStateDrawable;-><init>(Lcom/miui/support/drawable/CardStateDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
