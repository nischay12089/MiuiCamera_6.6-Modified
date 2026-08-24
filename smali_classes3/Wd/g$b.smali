.class public LWd/g$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LWd/l;

.field public b:LLd/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(LWd/g$b;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LWd/g$b;->c:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v0, p0, LWd/g$b;->d:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v0, p0, LWd/g$b;->e:Landroid/content/res/ColorStateList;

    .line 22
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LWd/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 23
    iput-object v0, p0, LWd/g$b;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, LWd/g$b;->h:F

    .line 25
    iput v0, p0, LWd/g$b;->i:F

    const/16 v0, 0xff

    .line 26
    iput v0, p0, LWd/g$b;->k:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, LWd/g$b;->l:F

    .line 28
    iput v0, p0, LWd/g$b;->m:F

    const/4 v0, 0x0

    .line 29
    iput v0, p0, LWd/g$b;->n:I

    .line 30
    iput v0, p0, LWd/g$b;->o:I

    .line 31
    iput v0, p0, LWd/g$b;->p:I

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LWd/g$b;->q:Landroid/graphics/Paint$Style;

    .line 33
    iget-object v0, p1, LWd/g$b;->a:LWd/l;

    iput-object v0, p0, LWd/g$b;->a:LWd/l;

    .line 34
    iget-object v0, p1, LWd/g$b;->b:LLd/a;

    iput-object v0, p0, LWd/g$b;->b:LLd/a;

    .line 35
    iget v0, p1, LWd/g$b;->j:F

    iput v0, p0, LWd/g$b;->j:F

    .line 36
    iget-object v0, p1, LWd/g$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LWd/g$b;->c:Landroid/content/res/ColorStateList;

    .line 37
    iget-object v0, p1, LWd/g$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LWd/g$b;->d:Landroid/content/res/ColorStateList;

    .line 38
    iget-object v0, p1, LWd/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LWd/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 39
    iget-object v0, p1, LWd/g$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LWd/g$b;->e:Landroid/content/res/ColorStateList;

    .line 40
    iget v0, p1, LWd/g$b;->k:I

    iput v0, p0, LWd/g$b;->k:I

    .line 41
    iget v0, p1, LWd/g$b;->h:F

    iput v0, p0, LWd/g$b;->h:F

    .line 42
    iget v0, p1, LWd/g$b;->p:I

    iput v0, p0, LWd/g$b;->p:I

    .line 43
    iget v0, p1, LWd/g$b;->n:I

    iput v0, p0, LWd/g$b;->n:I

    .line 44
    iget v0, p1, LWd/g$b;->i:F

    iput v0, p0, LWd/g$b;->i:F

    .line 45
    iget v0, p1, LWd/g$b;->l:F

    iput v0, p0, LWd/g$b;->l:F

    .line 46
    iget v0, p1, LWd/g$b;->m:F

    iput v0, p0, LWd/g$b;->m:F

    .line 47
    iget v0, p1, LWd/g$b;->o:I

    iput v0, p0, LWd/g$b;->o:I

    .line 48
    iget-object v0, p1, LWd/g$b;->q:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LWd/g$b;->q:Landroid/graphics/Paint$Style;

    .line 49
    iget-object v0, p1, LWd/g$b;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, LWd/g$b;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LWd/g$b;->g:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(LWd/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LWd/g$b;->c:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, LWd/g$b;->d:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, LWd/g$b;->e:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LWd/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-object v0, p0, LWd/g$b;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, LWd/g$b;->h:F

    .line 8
    iput v1, p0, LWd/g$b;->i:F

    const/16 v1, 0xff

    .line 9
    iput v1, p0, LWd/g$b;->k:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, LWd/g$b;->l:F

    .line 11
    iput v1, p0, LWd/g$b;->m:F

    const/4 v1, 0x0

    .line 12
    iput v1, p0, LWd/g$b;->n:I

    .line 13
    iput v1, p0, LWd/g$b;->o:I

    .line 14
    iput v1, p0, LWd/g$b;->p:I

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, LWd/g$b;->q:Landroid/graphics/Paint$Style;

    .line 16
    iput-object p1, p0, LWd/g$b;->a:LWd/l;

    .line 17
    iput-object v0, p0, LWd/g$b;->b:LLd/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LWd/g;

    invoke-direct {v0, p0}, LWd/g;-><init>(LWd/g$b;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LWd/g;->e:Z

    return-object v0
.end method
