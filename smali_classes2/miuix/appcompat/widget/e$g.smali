.class public final Lmiuix/appcompat/widget/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lmiuix/smooth/SmoothFrameLayout2;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroid/widget/ListView;

.field public d:Lgy/b;

.field public e:Lgy/c;

.field public f:Landroid/widget/AdapterView$OnItemClickListener;

.field public final g:Landroid/content/Context;

.field public h:I

.field public i:Lmiuix/appcompat/widget/e$i;

.field public final j:Landroid/graphics/Rect;

.field public k:Z

.field public l:Landroid/view/View;

.field public final synthetic m:Lmiuix/appcompat/widget/e;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/e;Landroid/content/Context;LGv/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/e$g;->m:Lmiuix/appcompat/widget/e;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lmiuix/appcompat/widget/e$g;->h:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/widget/e$g;->k:Z

    .line 5
    iput-object p2, p0, Lmiuix/appcompat/widget/e$g;->g:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lmiuix/appcompat/widget/e$g;->d:Lgy/b;

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/widget/e;Landroid/content/Context;Landroid/widget/BaseAdapter;Lmiuix/appcompat/widget/e$h;Lgy/c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/e$g;->m:Lmiuix/appcompat/widget/e;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lmiuix/appcompat/widget/e$g;->h:I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lmiuix/appcompat/widget/e$g;->k:Z

    .line 11
    iput-object p2, p0, Lmiuix/appcompat/widget/e$g;->g:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    .line 13
    iput-object p4, p0, Lmiuix/appcompat/widget/e$g;->d:Lgy/b;

    .line 14
    iput-object p5, p0, Lmiuix/appcompat/widget/e$g;->e:Lgy/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-nez v0, :cond_a

    iget-object v0, p0, Lmiuix/appcompat/widget/e$g;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lex/a$j;->miuix_appcompat_hyper_popup_list:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/smooth/SmoothFrameLayout2;

    iput-object v1, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v1, Lex/a$c;->immersionWindowBackground:I

    invoke-static {v0, v1}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    iget-object v2, p0, Lmiuix/appcompat/widget/e$g;->m:Lmiuix/appcompat/widget/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/smooth/SmoothContainerDrawable2;

    iget v3, v2, Lmiuix/appcompat/widget/e;->g0:F

    invoke-virtual {v1, v3}, Lmiuix/smooth/SmoothContainerDrawable2;->d(F)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v1, Lex/a$h;->miuix_popupwidget_popup_anim_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    new-instance v3, Lmiuix/appcompat/widget/e$g$a;

    invoke-direct {v3, p0, v0}, Lmiuix/appcompat/widget/e$g$a;-><init>(Lmiuix/appcompat/widget/e$g;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    new-instance v1, Lmiuix/appcompat/widget/e$g$b;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/e$g$b;-><init>(Lmiuix/appcompat/widget/e$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v1, v2, Ljy/v;->b:Landroid/view/View;

    iget-object v3, v2, Ljy/v;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lxx/i;->f(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v3}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-static {v3}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_2
    iget-boolean v4, v2, Ljy/v;->S:Z

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v2, Ljy/v;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxx/i;->f(Landroid/view/View;Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_9

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    invoke-static {v3}, LOx/i;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    sget-object v4, Ljy/v;->X:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v4}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lxx/g;->b(Z)Lxx/f;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2}, Lxx/i;->u(Landroid/view/View;Z)Z

    iget-object v4, v1, Lxx/f;->c:Lxx/f$b;

    if-eqz v4, :cond_6

    iget v4, v4, Lxx/f$b;->d:I

    if-lez v4, :cond_6

    int-to-float v4, v4

    mul-float/2addr v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-static {v3, v0}, Lxx/i;->n(ILandroid/view/View;)V

    :cond_6
    invoke-static {v2, v0}, Lxx/i;->x(ILandroid/view/View;)Z

    iget-object v2, v1, Lxx/f;->a:Lxx/f$c;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lxx/f$c;->b:[I

    iget-object v2, v2, Lxx/f$c;->a:[I

    invoke-static {v0, v2, v3}, Lxx/i;->h(Landroid/view/View;[I[I)V

    :cond_7
    iget-object v2, v1, Lxx/f;->e:Lxx/f$a;

    if-eqz v2, :cond_8

    invoke-static {v0, v2}, Lxx/c;->c(Landroid/view/View;Lxx/f$a;)V

    :cond_8
    iget-object v1, v1, Lxx/f;->d:Lxx/f$d;

    if-eqz v1, :cond_a

    invoke-static {v0, v1}, Lxx/h;->e(Landroid/view/View;Lxx/f$d;)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {v0, v5}, Lxx/i;->u(Landroid/view/View;Z)Z

    invoke-static {v0}, Lxx/i;->c(Landroid/view/View;)V

    invoke-static {v5, v0}, Lxx/i;->x(ILandroid/view/View;)Z

    invoke-static {v0}, Lxx/i;->b(Landroid/view/View;)V

    sget-object v1, LIy/h;->d:LIy/h;

    iget v2, v1, LIy/h;->a:I

    int-to-float v3, v5

    iget v4, v1, LIy/h;->b:I

    int-to-float v4, v4

    iget v1, v1, LIy/h;->c:I

    int-to-float v1, v1

    invoke-static {v0, v2, v3, v4, v1}, Lxx/h;->b(Landroid/view/View;IFFF)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lmiuix/appcompat/widget/e$g;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_b

    new-instance v1, Lmiuix/appcompat/widget/e$g$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/e$g$c;-><init>(Lmiuix/appcompat/widget/e$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lmiuix/appcompat/widget/e$g;->c:Landroid/widget/ListView;

    new-instance v1, Lmiuix/appcompat/widget/i;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/i;-><init>(Lmiuix/appcompat/widget/e$g;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/widget/e$g;->c:Landroid/widget/ListView;

    iget-object p0, p0, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_b
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p1

    iput-object v2, v1, Lmiuix/appcompat/widget/e$g;->l:Landroid/view/View;

    iget-object v2, v1, Lmiuix/appcompat/widget/e$g;->e:Lgy/c;

    iget-object v3, v2, Lgy/c;->q:Landroid/graphics/Rect;

    iget-object v4, v1, Lmiuix/appcompat/widget/e$g;->m:Lmiuix/appcompat/widget/e;

    if-eqz p4, :cond_0

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v4, Lmiuix/appcompat/widget/e;->k0:I

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget-object v5, v1, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    iget-object v6, v1, Lmiuix/appcompat/widget/e$g;->c:Landroid/widget/ListView;

    iget v7, v2, Lgy/c;->a:I

    iget v8, v1, Lmiuix/appcompat/widget/e$g;->h:I

    iget-object v9, v1, Lmiuix/appcompat/widget/e$g;->g:Landroid/content/Context;

    invoke-static {v5, v6, v9, v7, v8}, Lmiuix/appcompat/widget/e;->R(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    move-result-object v5

    iput-object v5, v2, Lgy/c;->n:[[I

    iget v5, v4, Lmiuix/appcompat/widget/e;->m0:I

    iput v5, v2, Lgy/c;->t:I

    iput v5, v2, Lgy/c;->I:I

    iget-object v5, v1, Lmiuix/appcompat/widget/e$g;->d:Lgy/b;

    invoke-interface {v5, v2}, Lgy/b;->b(Lgy/c;)V

    iget-object v5, v1, Lmiuix/appcompat/widget/e$g;->d:Lgy/b;

    invoke-interface {v5, v2}, Lgy/b;->a(Lgy/c;)I

    move-result v5

    iget-object v6, v1, Lmiuix/appcompat/widget/e$g;->d:Lgy/b;

    invoke-interface {v6, v2}, Lgy/b;->e(Lgy/c;)I

    move-result v6

    iget v7, v2, Lgy/c;->g:I

    iget v8, v2, Lgy/c;->h:I

    add-int v10, v5, v7

    add-int v11, v6, v8

    iget-object v12, v1, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    invoke-virtual {v12, v5, v6, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v13, v4, Lmiuix/appcompat/widget/e;->j0:Z

    if-eqz v13, :cond_1

    invoke-static {v4, v2, v5, v6, v7}, Lmiuix/appcompat/widget/e;->O(Lmiuix/appcompat/widget/e;Lgy/c;III)V

    :cond_1
    if-nez p4, :cond_8

    iget-object v9, v1, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    if-le v10, v12, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    int-to-float v10, v7

    :goto_0
    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotX(F)V

    iget-object v9, v1, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    if-le v11, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    int-to-float v2, v8

    :goto_1
    invoke-virtual {v9, v2}, Landroid/view/View;->setPivotY(F)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v3, v4, Lmiuix/appcompat/widget/e;->j0:Z

    if-eqz v3, :cond_4

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    iget-object v0, v1, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    iget-object v1, v1, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v0, :cond_7

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget-object v7, v4, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iget-object v8, v7, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    invoke-static {v8, v12}, Lmiuix/appcompat/widget/e;->T(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v4, Lmiuix/appcompat/widget/e;->e0:Landroid/widget/FrameLayout;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v12, v4, Lmiuix/appcompat/widget/e;->e0:Landroid/widget/FrameLayout;

    iget v14, v4, Ljy/v;->o:I

    iget v15, v4, Ljy/v;->p:I

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v14

    int-to-float v14, v15

    invoke-virtual {v12, v14}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v14, v8, Landroid/graphics/Rect;->left:I

    iget v15, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v14, v8, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v0

    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v4, Lmiuix/appcompat/widget/e;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lmiuix/appcompat/widget/e;->e0:Landroid/widget/FrameLayout;

    move-object/from16 v12, p2

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v12, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v12

    iget v14, v3, Landroid/graphics/Rect;->top:I

    iget v15, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v15

    iget v2, v4, Lmiuix/appcompat/widget/e;->m0:I

    sub-int/2addr v14, v2

    iget v13, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v12

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v15

    add-int/2addr v3, v2

    sub-int/2addr v5, v12

    sub-int/2addr v6, v15

    sub-int/2addr v10, v12

    sub-int/2addr v11, v15

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sub-int v12, v10, v5

    sub-int v15, v11, v6

    invoke-direct {v2, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v12, v1, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lmiuix/appcompat/widget/e$e;

    invoke-direct {v2, v4, v9}, Lmiuix/appcompat/widget/e$e;-><init>(Lmiuix/appcompat/widget/e;Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v9, v12, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x1

    iput-boolean v8, v2, Lmiuix/appcompat/widget/e$e;->k:Z

    new-instance v9, Lmiuix/appcompat/widget/h;

    invoke-direct {v9, v2}, Lmiuix/appcompat/widget/h;-><init>(Lmiuix/appcompat/widget/e$e;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, v0, v14, v13, v3}, Lmiuix/appcompat/widget/e$e;->b(IIII)V

    iget v9, v4, Lmiuix/appcompat/widget/e;->g0:F

    invoke-virtual {v2, v9}, Lmiuix/appcompat/widget/e$e;->setRadius(F)V

    invoke-virtual {v2}, Lmiuix/appcompat/widget/e$e;->a()V

    iget-object v9, v1, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v4, Lmiuix/appcompat/widget/e;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v4, Lmiuix/appcompat/widget/e;->f0:Lmiuix/appcompat/widget/e$e;

    new-instance v2, Lmiuix/appcompat/widget/e$i;

    iget-object v9, v1, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput v12, v2, Lmiuix/appcompat/widget/e$i;->c:F

    iput v12, v2, Lmiuix/appcompat/widget/e$i;->d:F

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v12, v2, Lmiuix/appcompat/widget/e$i;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, Lmiuix/appcompat/widget/e$g;->i:Lmiuix/appcompat/widget/e$i;

    iput-boolean v8, v7, Lmiuix/appcompat/widget/e$g;->k:Z

    iget-object v2, v4, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    iput-boolean v8, v2, Lmiuix/appcompat/widget/e$g;->k:Z

    iget-object v2, v1, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    move v2, v0

    new-instance v0, Lmiuix/appcompat/widget/j;

    move v8, v3

    move v3, v5

    move v5, v6

    move v7, v10

    move v9, v11

    move v6, v13

    move v4, v14

    invoke-direct/range {v0 .. v9}, Lmiuix/appcompat/widget/j;-><init>(Lmiuix/appcompat/widget/e$g;IIIIIIII)V

    invoke-virtual {v12, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/widget/e$g;->e:Lgy/c;

    iget-object v1, p0, Lmiuix/appcompat/widget/e$g;->m:Lmiuix/appcompat/widget/e;

    invoke-virtual {v1}, Lmiuix/appcompat/widget/e;->S()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, Lmiuix/appcompat/widget/e;->c0:Landroid/graphics/Rect;

    iget-object v2, p0, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    iget-object v3, p0, Lmiuix/appcompat/widget/e$g;->c:Landroid/widget/ListView;

    iget v4, v0, Lgy/c;->a:I

    iget v5, p0, Lmiuix/appcompat/widget/e$g;->h:I

    iget-object v6, p0, Lmiuix/appcompat/widget/e$g;->g:Landroid/content/Context;

    invoke-static {v2, v3, v6, v4, v5}, Lmiuix/appcompat/widget/e;->R(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    move-result-object v2

    iput-object v2, v0, Lgy/c;->n:[[I

    iget-object v2, p0, Lmiuix/appcompat/widget/e$g;->d:Lgy/b;

    invoke-interface {v2, v0}, Lgy/b;->b(Lgy/c;)V

    iget-object v2, p0, Lmiuix/appcompat/widget/e$g;->d:Lgy/b;

    invoke-interface {v2, v0}, Lgy/b;->a(Lgy/c;)I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/widget/e$g;->d:Lgy/b;

    invoke-interface {v3, v0}, Lgy/b;->e(Lgy/c;)I

    move-result v3

    iget v4, v0, Lgy/c;->g:I

    iget v5, v0, Lgy/c;->h:I

    add-int v6, v2, v4

    add-int/2addr v5, v3

    iget-object p0, p0, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v5, v1, Lmiuix/appcompat/widget/e;->j0:Z

    if-eqz v5, :cond_0

    invoke-static {v1, v0, v2, v3, v4}, Lmiuix/appcompat/widget/e;->O(Lmiuix/appcompat/widget/e;Lgy/c;III)V

    iget-object v0, v1, Lmiuix/appcompat/widget/e;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, v1, Lmiuix/appcompat/widget/e;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, v1, Lmiuix/appcompat/widget/e;->c0:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_0
    return-void
.end method
