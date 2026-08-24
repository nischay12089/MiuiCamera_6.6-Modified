.class public final Lq/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/r$c;,
        Lq/r$b;,
        Lq/r$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lq/M;

.field public c:Lq/M;

.field public d:Lq/M;

.field public e:Lq/M;

.field public f:Lq/M;

.field public g:Lq/M;

.field public h:Lq/M;

.field public final i:Lq/t;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/r;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lq/r;->k:I

    iput-object p1, p0, Lq/r;->a:Landroid/widget/TextView;

    new-instance v0, Lq/t;

    invoke-direct {v0, p1}, Lq/t;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lq/r;->i:Lq/t;

    return-void
.end method

.method public static c(Landroid/content/Context;Lq/g;I)Lq/M;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lq/g;->a:Lq/F;

    invoke-virtual {v0, p0, p2}, Lq/F;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lq/M;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lq/M;->d:Z

    iput-object p0, p1, Lq/M;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 11

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-lt v3, v4, :cond_0

    invoke-static {p0, p1}, Ln0/a$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p0, p1}, Ln0/a$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p2, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, p2

    :goto_0
    if-le p2, v3, :cond_3

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    if-ltz v4, :cond_c

    if-le p2, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v6, v6, 0xfff

    const/16 v7, 0x81

    if-eq v6, v7, :cond_b

    const/16 v7, 0xe1

    if-eq v6, v7, :cond_b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    goto :goto_4

    :cond_5
    if-gt v3, v0, :cond_6

    invoke-static {p0, p1, v4, p2}, Ln0/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_6
    sub-int v3, p2, v4

    const/16 v5, 0x400

    if-le v3, v5, :cond_7

    move v5, v1

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, p2

    sub-int/2addr v0, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v0

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v0, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/2addr v4, v2

    sub-int/2addr v0, v2

    :cond_8
    add-int v7, p2, v6

    sub-int/2addr v7, v2

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_9

    sub-int/2addr v6, v2

    :cond_9
    add-int v7, v0, v5

    add-int v8, v7, v6

    if-eq v5, v3, :cond_a

    add-int v3, v4, v0

    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    add-int/2addr v6, p2

    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object v3, p2, v1

    aput-object p1, p2, v2

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v8, v4

    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v0, v7}, Ln0/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_b
    :goto_4
    invoke-static {p0, v5, v1, v1}, Ln0/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_c
    :goto_5
    invoke-static {p0, v5, v1, v1}, Ln0/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lq/M;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lq/r;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Lq/g;->e(Landroid/graphics/drawable/Drawable;Lq/M;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lq/r;->b:Lq/M;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lq/r;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r;->c:Lq/M;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r;->d:Lq/M;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r;->e:Lq/M;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lq/r;->b:Lq/M;

    invoke-virtual {p0, v4, v5}, Lq/r;->a(Landroid/graphics/drawable/Drawable;Lq/M;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lq/r;->c:Lq/M;

    invoke-virtual {p0, v4, v5}, Lq/r;->a(Landroid/graphics/drawable/Drawable;Lq/M;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lq/r;->d:Lq/M;

    invoke-virtual {p0, v4, v5}, Lq/r;->a(Landroid/graphics/drawable/Drawable;Lq/M;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lq/r;->e:Lq/M;

    invoke-virtual {p0, v0, v4}, Lq/r;->a(Landroid/graphics/drawable/Drawable;Lq/M;)V

    :cond_1
    iget-object v0, p0, Lq/r;->f:Lq/M;

    if-nez v0, :cond_3

    iget-object v0, p0, Lq/r;->g:Lq/M;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lq/r;->f:Lq/M;

    invoke-virtual {p0, v2, v3}, Lq/r;->a(Landroid/graphics/drawable/Drawable;Lq/M;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lq/r;->g:Lq/M;

    invoke-virtual {p0, v0, v1}, Lq/r;->a(Landroid/graphics/drawable/Drawable;Lq/M;)V

    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lq/r;->h:Lq/M;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq/M;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lq/r;->h:Lq/M;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq/M;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    iget-object v1, v0, Lq/r;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lq/g;->a()Lq/g;

    move-result-object v10

    sget-object v2, Li/j;->AppCompatTextHelper:[I

    invoke-static {v9, v3, v2, v5}, Lq/O;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lq/O;

    move-result-object v11

    move-object v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Li0/E;->a:Ljava/util/WeakHashMap;

    iget-object v5, v11, Lq/O;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Li0/E$i;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v7, v1

    move-object v3, v4

    move v5, v6

    sget v1, Li/j;->AppCompatTextHelper_android_textAppearance:I

    iget-object v2, v11, Lq/O;->b:Landroid/content/res/TypedArray;

    const/4 v12, -0x1

    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v4, Li/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v9, v10, v4}, Lq/r;->c(Landroid/content/Context;Lq/g;I)Lq/M;

    move-result-object v4

    iput-object v4, v0, Lq/r;->b:Lq/M;

    :cond_0
    sget v4, Li/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v9, v10, v4}, Lq/r;->c(Landroid/content/Context;Lq/g;I)Lq/M;

    move-result-object v4

    iput-object v4, v0, Lq/r;->c:Lq/M;

    :cond_1
    sget v4, Li/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v9, v10, v4}, Lq/r;->c(Landroid/content/Context;Lq/g;I)Lq/M;

    move-result-object v4

    iput-object v4, v0, Lq/r;->d:Lq/M;

    :cond_2
    sget v4, Li/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v9, v10, v4}, Lq/r;->c(Landroid/content/Context;Lq/g;I)Lq/M;

    move-result-object v4

    iput-object v4, v0, Lq/r;->e:Lq/M;

    :cond_3
    sget v4, Li/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v9, v10, v4}, Lq/r;->c(Landroid/content/Context;Lq/g;I)Lq/M;

    move-result-object v4

    iput-object v4, v0, Lq/r;->f:Lq/M;

    :cond_4
    sget v4, Li/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v9, v10, v2}, Lq/r;->c(Landroid/content/Context;Lq/g;I)Lq/M;

    move-result-object v2

    iput-object v2, v0, Lq/r;->g:Lq/M;

    :cond_5
    invoke-virtual {v11}, Lq/O;->f()V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eq v1, v12, :cond_9

    sget-object v4, Li/j;->TextAppearance:[I

    new-instance v6, Lq/O;

    invoke-virtual {v9, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Lq/O;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_6

    sget v4, Li/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v14, 0x1

    goto :goto_0

    :cond_6
    move v4, v13

    move v14, v4

    :goto_0
    invoke-virtual {v0, v9, v6}, Lq/r;->k(Landroid/content/Context;Lq/O;)V

    sget v15, Li/j;->TextAppearance_textLocale:I

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    sget v11, Li/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v6}, Lq/O;->f()V

    goto :goto_3

    :cond_9
    move v4, v13

    move v14, v4

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_3
    sget-object v6, Li/j;->TextAppearance:[I

    new-instance v11, Lq/O;

    invoke-virtual {v9, v3, v6, v5, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-direct {v11, v9, v6}, Lq/O;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v17, 0x1

    if-nez v2, :cond_a

    sget v8, Li/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v6, v8, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move/from16 v14, v17

    :cond_a
    sget v8, Li/j;->TextAppearance_textLocale:I

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_b
    sget v8, Li/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    sget v8, Li/j;->TextAppearance_android_textSize:I

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    const/4 v13, 0x0

    if-eqz v18, :cond_d

    invoke-virtual {v6, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v9, v11}, Lq/r;->k(Landroid/content/Context;Lq/O;)V

    invoke-virtual {v11}, Lq/O;->f()V

    if-nez v2, :cond_e

    if-eqz v14, :cond_e

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v2, v0, Lq/r;->l:Landroid/graphics/Typeface;

    if-eqz v2, :cond_10

    iget v4, v0, Lq/r;->k:I

    if-ne v4, v12, :cond_f

    iget v4, v0, Lq/r;->j:I

    invoke-virtual {v7, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    invoke-static {v7, v1}, Lq/r$c;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v15, :cond_12

    invoke-static {v15}, Lq/r$b;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v7, v1}, Lq/r$b;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    sget-object v2, Li/j;->AppCompatTextView:[I

    iget-object v8, v0, Lq/r;->i:Lq/t;

    iget-object v11, v8, Lq/t;->h:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-virtual {v11, v3, v2, v5, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v0, v8, Lq/t;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Li0/E$i;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Li/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v4, v0, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, Lq/t;->a:I

    :cond_13
    sget v0, Li/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_14

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_5

    :cond_14
    move v0, v2

    :goto_5
    sget v1, Li/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_6

    :cond_15
    move v1, v2

    :goto_6
    sget v5, Li/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_7

    :cond_16
    move v5, v2

    :goto_7
    sget v6, Li/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_1b

    const/4 v14, 0x0

    invoke-virtual {v4, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_1b

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v14

    new-array v15, v14, [I

    if-lez v14, :cond_19

    move/from16 v18, v13

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v14, :cond_17

    invoke-virtual {v6, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    aput v20, v15, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_17
    invoke-static {v15}, Lq/t;->a([I)[I

    move-result-object v13

    iput-object v13, v8, Lq/t;->e:[I

    array-length v14, v13

    if-lez v14, :cond_18

    move/from16 v15, v17

    goto :goto_9

    :cond_18
    const/4 v15, 0x0

    :goto_9
    iput-boolean v15, v8, Lq/t;->f:Z

    if-eqz v15, :cond_1a

    move/from16 v15, v17

    iput v15, v8, Lq/t;->a:I

    const/16 v19, 0x0

    aget v15, v13, v19

    int-to-float v15, v15

    iput v15, v8, Lq/t;->c:F

    add-int/lit8 v14, v14, -0x1

    aget v13, v13, v14

    int-to-float v13, v13

    iput v13, v8, Lq/t;->d:F

    iput v2, v8, Lq/t;->b:F

    goto :goto_a

    :cond_19
    move/from16 v18, v13

    :cond_1a
    :goto_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_b

    :cond_1b
    move/from16 v18, v13

    :goto_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v8}, Lq/t;->b()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_25

    iget v4, v8, Lq/t;->a:I

    const/4 v15, 0x1

    if-ne v4, v15, :cond_26

    iget-boolean v4, v8, Lq/t;->f:Z

    if-nez v4, :cond_22

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    cmpl-float v11, v1, v2

    if-nez v11, :cond_1c

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v6, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :cond_1c
    cmpl-float v11, v5, v2

    if-nez v11, :cond_1d

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v6, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_1d
    cmpl-float v4, v0, v2

    if-nez v4, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1e
    cmpg-float v4, v1, v18

    const-string v11, "px) is less or equal to (0px)"

    if-lez v4, :cond_21

    cmpg-float v4, v5, v1

    if-lez v4, :cond_20

    cmpg-float v4, v0, v18

    if-lez v4, :cond_1f

    const/4 v15, 0x1

    iput v15, v8, Lq/t;->a:I

    iput v1, v8, Lq/t;->c:F

    iput v5, v8, Lq/t;->d:F

    iput v0, v8, Lq/t;->b:F

    const/4 v14, 0x0

    iput-boolean v14, v8, Lq/t;->f:Z

    goto :goto_c

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The auto-size step granularity ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum auto-size text size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "px)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Minimum auto-size text size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_c
    invoke-virtual {v8}, Lq/t;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, v8, Lq/t;->a:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_26

    iget-boolean v0, v8, Lq/t;->f:Z

    if-eqz v0, :cond_23

    iget-object v0, v8, Lq/t;->e:[I

    array-length v0, v0

    if-nez v0, :cond_26

    :cond_23
    iget v0, v8, Lq/t;->d:F

    iget v1, v8, Lq/t;->c:F

    sub-float/2addr v0, v1

    iget v1, v8, Lq/t;->b:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v0, :cond_24

    iget v5, v8, Lq/t;->c:F

    int-to-float v11, v4

    iget v13, v8, Lq/t;->b:F

    mul-float/2addr v11, v13

    add-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v17, 0x1

    goto :goto_d

    :cond_24
    invoke-static {v1}, Lq/t;->a([I)[I

    move-result-object v0

    iput-object v0, v8, Lq/t;->e:[I

    goto :goto_e

    :cond_25
    const/4 v14, 0x0

    iput v14, v8, Lq/t;->a:I

    :cond_26
    :goto_e
    iget v0, v8, Lq/t;->a:I

    if-eqz v0, :cond_28

    iget-object v0, v8, Lq/t;->e:[I

    array-length v1, v0

    if-lez v1, :cond_28

    invoke-static {v7}, Lq/r$c;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_27

    iget v0, v8, Lq/t;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v8, Lq/t;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v8, Lq/t;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v14, 0x0

    invoke-static {v7, v0, v1, v4, v14}, Lq/r$c;->b(Landroid/widget/TextView;IIII)V

    goto :goto_f

    :cond_27
    const/4 v14, 0x0

    invoke-static {v7, v0, v14}, Lq/r$c;->c(Landroid/widget/TextView;[II)V

    :cond_28
    :goto_f
    sget-object v0, Li/j;->AppCompatTextView:[I

    invoke-virtual {v9, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Li/j;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v12, :cond_29

    invoke-virtual {v10, v9, v1}, Lq/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_10

    :cond_29
    const/4 v1, 0x0

    :goto_10
    sget v3, Li/j;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v12, :cond_2a

    invoke-virtual {v10, v9, v3}, Lq/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_11

    :cond_2a
    const/4 v3, 0x0

    :goto_11
    sget v4, Li/j;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v0, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v12, :cond_2b

    invoke-virtual {v10, v9, v4}, Lq/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_12

    :cond_2b
    const/4 v4, 0x0

    :goto_12
    sget v5, Li/j;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v0, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v12, :cond_2c

    invoke-virtual {v10, v9, v5}, Lq/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_13

    :cond_2c
    const/4 v5, 0x0

    :goto_13
    sget v8, Li/j;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v0, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v12, :cond_2d

    invoke-virtual {v10, v9, v8}, Lq/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_14

    :cond_2d
    const/4 v8, 0x0

    :goto_14
    sget v11, Li/j;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eq v11, v12, :cond_2e

    invoke-virtual {v10, v9, v11}, Lq/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_15

    :cond_2e
    const/4 v10, 0x0

    :goto_15
    const/4 v11, 0x3

    if-nez v8, :cond_39

    if-eqz v10, :cond_2f

    goto :goto_1d

    :cond_2f
    if-nez v1, :cond_30

    if-nez v3, :cond_30

    if-nez v4, :cond_30

    if-eqz v5, :cond_3e

    :cond_30
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v19, 0x0

    aget-object v10, v8, v19

    if-nez v10, :cond_36

    aget-object v13, v8, v6

    if-eqz v13, :cond_31

    goto :goto_1a

    :cond_31
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v1, :cond_32

    goto :goto_16

    :cond_32
    aget-object v1, v8, v19

    :goto_16
    if-eqz v3, :cond_33

    goto :goto_17

    :cond_33
    const/16 v17, 0x1

    aget-object v3, v8, v17

    :goto_17
    if-eqz v4, :cond_34

    goto :goto_18

    :cond_34
    aget-object v4, v8, v6

    :goto_18
    if-eqz v5, :cond_35

    goto :goto_19

    :cond_35
    aget-object v5, v8, v11

    :goto_19
    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_36
    :goto_1a
    if-eqz v3, :cond_37

    goto :goto_1b

    :cond_37
    const/16 v17, 0x1

    aget-object v3, v8, v17

    :goto_1b
    if-eqz v5, :cond_38

    goto :goto_1c

    :cond_38
    aget-object v5, v8, v11

    :goto_1c
    aget-object v1, v8, v6

    invoke-virtual {v7, v10, v3, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_39
    :goto_1d
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v8, :cond_3a

    goto :goto_1e

    :cond_3a
    const/16 v19, 0x0

    aget-object v8, v1, v19

    :goto_1e
    if-eqz v3, :cond_3b

    goto :goto_1f

    :cond_3b
    const/16 v17, 0x1

    aget-object v3, v1, v17

    :goto_1f
    if-eqz v10, :cond_3c

    goto :goto_20

    :cond_3c
    aget-object v10, v1, v6

    :goto_20
    if-eqz v5, :cond_3d

    goto :goto_21

    :cond_3d
    aget-object v5, v1, v11

    :goto_21
    invoke-virtual {v7, v8, v3, v10, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    :goto_22
    sget v1, Li/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {v9, v3}, LX/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3f

    goto :goto_23

    :cond_3f
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_23
    invoke-static {v7, v3}, Lo0/h$a;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_40
    sget v1, Li/j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lq/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v7, v1}, Lo0/h$a;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_41
    sget v1, Li/j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v3, Li/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Li/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_42

    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x5

    if-ne v6, v8, :cond_42

    iget v4, v5, Landroid/util/TypedValue;->data:I

    and-int/lit8 v5, v4, 0xf

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    goto :goto_25

    :cond_42
    invoke-virtual {v0, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    :goto_24
    move v5, v12

    goto :goto_25

    :cond_43
    move v4, v2

    goto :goto_24

    :goto_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v12, :cond_44

    invoke-static {v1}, LBw/G;->c(I)V

    invoke-static {v7, v1}, Lo0/h$b;->d(Landroid/widget/TextView;I)V

    :cond_44
    if-eq v3, v12, :cond_46

    invoke-static {v3}, LBw/G;->c(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_45

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_26

    :cond_45
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v3, v1, :cond_46

    sub-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v7, v0, v1, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_46
    cmpl-float v0, v4, v2

    if-eqz v0, :cond_49

    if-ne v5, v12, :cond_47

    float-to-int v0, v4

    invoke-static {v7, v0}, Lo0/h;->b(Landroid/widget/TextView;I)V

    return-void

    :cond_47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_48

    invoke-static {v7, v5, v4}, Lo0/h$c;->a(Landroid/widget/TextView;IF)V

    return-void

    :cond_48
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v7, v0}, Lo0/h;->b(Landroid/widget/TextView;I)V

    :cond_49
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Li/j;->TextAppearance:[I

    new-instance v1, Lq/O;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lq/O;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget v0, Li/j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Lq/r;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v0, Li/j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lq/r;->k(Landroid/content/Context;Lq/O;)V

    sget p1, Li/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, Lq/r$c;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Lq/O;->f()V

    iget-object p1, p0, Lq/r;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p0, p0, Lq/r;->j:I

    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lq/r;->h:Lq/M;

    if-nez v0, :cond_0

    new-instance v0, Lq/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/r;->h:Lq/M;

    :cond_0
    iget-object v0, p0, Lq/r;->h:Lq/M;

    iput-object p1, v0, Lq/M;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lq/M;->d:Z

    iput-object v0, p0, Lq/r;->b:Lq/M;

    iput-object v0, p0, Lq/r;->c:Lq/M;

    iput-object v0, p0, Lq/r;->d:Lq/M;

    iput-object v0, p0, Lq/r;->e:Lq/M;

    iput-object v0, p0, Lq/r;->f:Lq/M;

    iput-object v0, p0, Lq/r;->g:Lq/M;

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lq/r;->h:Lq/M;

    if-nez v0, :cond_0

    new-instance v0, Lq/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/r;->h:Lq/M;

    :cond_0
    iget-object v0, p0, Lq/r;->h:Lq/M;

    iput-object p1, v0, Lq/M;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lq/M;->c:Z

    iput-object v0, p0, Lq/r;->b:Lq/M;

    iput-object v0, p0, Lq/r;->c:Lq/M;

    iput-object v0, p0, Lq/r;->d:Lq/M;

    iput-object v0, p0, Lq/r;->e:Lq/M;

    iput-object v0, p0, Lq/r;->f:Lq/M;

    iput-object v0, p0, Lq/r;->g:Lq/M;

    return-void
.end method

.method public final k(Landroid/content/Context;Lq/O;)V
    .locals 9

    sget v0, Li/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Lq/r;->j:I

    iget-object v2, p2, Lq/O;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lq/r;->j:I

    sget v0, Li/j;->TextAppearance_android_textFontWeight:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lq/r;->k:I

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lq/r;->j:I

    and-int/2addr v0, v3

    iput v0, p0, Lq/r;->j:I

    :cond_0
    sget v0, Li/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_5

    sget v4, Li/j;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Li/j;->TextAppearance_android_typeface:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    iput-boolean v6, p0, Lq/r;->m:Z

    invoke-virtual {v2, p1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lq/r;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lq/r;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lq/r;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Lq/r;->l:Landroid/graphics/Typeface;

    sget v4, Li/j;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move v0, v4

    :cond_6
    iget v4, p0, Lq/r;->k:I

    iget v7, p0, Lq/r;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lq/r;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lq/r$a;

    invoke-direct {v8, p0, v4, v7, p1}, Lq/r$a;-><init>(Lq/r;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lq/r;->j:I

    invoke-virtual {p2, v0, p1, v8}, Lq/O;->d(IILq/r$a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p2, p0, Lq/r;->k:I

    if-eq p2, v1, :cond_8

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lq/r;->k:I

    iget v4, p0, Lq/r;->j:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_7

    move v4, v5

    goto :goto_1

    :cond_7
    move v4, v6

    :goto_1
    invoke-static {p1, p2, v4}, Lq/r$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lq/r;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_8
    iput-object p1, p0, Lq/r;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_2
    iget-object p1, p0, Lq/r;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v5

    goto :goto_3

    :cond_a
    move p1, v6

    :goto_3
    iput-boolean p1, p0, Lq/r;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Lq/r;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget p2, p0, Lq/r;->k:I

    if-eq p2, v1, :cond_d

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lq/r;->k:I

    iget v0, p0, Lq/r;->j:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v5, v6

    :goto_4
    invoke-static {p1, p2, v5}, Lq/r$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lq/r;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_d
    iget p2, p0, Lq/r;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lq/r;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_5
    return-void
.end method
