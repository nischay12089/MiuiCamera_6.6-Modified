.class public final Lmiuix/appcompat/app/AlphaBlendingDrawable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlphaBlendingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field public l:F


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->a:I

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->a:I

    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->b:I

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->b:I

    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->c:I

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->c:I

    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->d:I

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->d:I

    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->e:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->e:F

    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->f:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->f:F

    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->g:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->g:F

    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->k:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->k:F

    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->h:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->h:F

    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->i:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->i:F

    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->j:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->j:F

    iget p1, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->l:F

    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->l:F

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
    new-instance v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;

    new-instance v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;-><init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$a;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;-><init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;

    new-instance v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;-><init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$a;)V

    invoke-direct {v0, v1, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;-><init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
