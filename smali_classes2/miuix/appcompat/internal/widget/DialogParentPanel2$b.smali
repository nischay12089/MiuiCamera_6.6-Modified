.class public final Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/widget/DialogParentPanel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Point;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lix/e;

.field public g:Landroid/util/TypedValue;

.field public h:Landroid/util/TypedValue;

.field public i:Landroid/util/TypedValue;

.field public j:Landroid/util/TypedValue;

.field public k:Landroid/util/TypedValue;

.field public l:Landroid/util/TypedValue;

.field public m:Landroid/util/TypedValue;

.field public n:Landroid/util/TypedValue;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->b:Landroid/graphics/Point;

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lex/a$m;->Window:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lex/a$m;->Window_windowFixedWidthMinor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->g:Landroid/util/TypedValue;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v1, Lex/a$m;->Window_windowFixedHeightMajor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->h:Landroid/util/TypedValue;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v1, Lex/a$m;->Window_windowFixedWidthMajor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->i:Landroid/util/TypedValue;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    sget v1, Lex/a$m;->Window_windowFixedHeightMinor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->j:Landroid/util/TypedValue;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_4
    sget v1, Lex/a$m;->Window_windowMaxWidthMinor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->k:Landroid/util/TypedValue;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_5
    sget v1, Lex/a$m;->Window_windowMaxWidthMajor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->l:Landroid/util/TypedValue;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_6
    sget v1, Lex/a$m;->Window_windowMaxHeightMajor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->n:Landroid/util/TypedValue;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_7
    sget v1, Lex/a$m;->Window_windowMaxHeightMinor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->m:Landroid/util/TypedValue;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_8
    sget v1, Lex/a$m;->Window_windowFullHeightMajor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    invoke-static {p1, v0}, Lxx/n;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->c:I

    invoke-static {p1}, Lxx/a;->f(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Z)[I
    .locals 8

    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->f:Lix/e;

    iget-object v4, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->b:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    if-nez v5, :cond_2

    iget v7, v4, Landroid/graphics/Point;->y:I

    if-nez v7, :cond_2

    invoke-static {v6}, Lxx/n;->e(Landroid/content/Context;)Z

    move-result v5

    goto :goto_2

    :cond_2
    iget v7, v4, Landroid/graphics/Point;->y:I

    if-ge v5, v7, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    iget v7, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1f4

    if-eqz v0, :cond_5

    :cond_4
    move-object p1, p2

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    if-lt v7, v3, :cond_4

    :goto_3
    invoke-virtual {p0, p1, p5}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->b(Landroid/util/TypedValue;Z)I

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->f:Lix/e;

    iget v5, v4, Landroid/graphics/Point;->x:I

    if-nez v5, :cond_7

    iget v7, v4, Landroid/graphics/Point;->y:I

    if-nez v7, :cond_7

    invoke-static {v6}, Lxx/n;->e(Landroid/content/Context;)Z

    move-result v1

    goto :goto_4

    :cond_7
    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ge v5, v4, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    iget v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    :cond_9
    move-object p3, p4

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    if-lt v2, v3, :cond_9

    :goto_5
    invoke-virtual {p0, p3, p5}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->b(Landroid/util/TypedValue;Z)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/util/TypedValue;Z)I
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->b:Landroid/graphics/Point;

    if-eqz p2, :cond_1

    iget p0, p0, Landroid/graphics/Point;->x:I

    :goto_1
    int-to-float p0, p0

    goto :goto_2

    :cond_1
    iget p0, p0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :goto_2
    invoke-virtual {p1, p0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
