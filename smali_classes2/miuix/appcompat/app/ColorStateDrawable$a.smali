.class public final Lmiuix/appcompat/app/ColorStateDrawable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/ColorStateDrawable;
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

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/ColorStateDrawable$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->c:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->c:I

    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->a:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->a:I

    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->b:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->b:I

    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->d:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->d:I

    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->e:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->e:I

    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->f:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->f:I

    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->j:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->j:I

    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->g:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->g:I

    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->h:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->h:I

    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->i:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->i:I

    iget p1, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->k:I

    iput p1, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->k:I

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
    new-instance v0, Lmiuix/appcompat/app/ColorStateDrawable;

    new-instance v1, Lmiuix/appcompat/app/ColorStateDrawable$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/ColorStateDrawable$a;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$a;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lmiuix/appcompat/app/ColorStateDrawable;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lmiuix/appcompat/app/ColorStateDrawable;

    new-instance v1, Lmiuix/appcompat/app/ColorStateDrawable$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/ColorStateDrawable$a;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$a;)V

    invoke-direct {v0, v1, p1}, Lmiuix/appcompat/app/ColorStateDrawable;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
