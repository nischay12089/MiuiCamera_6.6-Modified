.class public Lcom/android/camera/ui/ModeSelectView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lq8/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ModeSelectView$d;,
        Lcom/android/camera/ui/ModeSelectView$b;,
        Lcom/android/camera/ui/ModeSelectView$a;,
        Lcom/android/camera/ui/ModeSelectView$c;
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcom/android/camera/ui/ModeSelectView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/ui/ModeSelectView$a<",
            "Lcom/android/camera/ui/ModeSelectView$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/camera/ui/ModeLayoutManager;

.field public f:Lcom/android/camera/ui/ModeSelectView$c;

.field public g:LU4/i;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    const/16 p2, 0x64

    iput p2, p0, Lcom/android/camera/ui/ModeSelectView;->n:I

    iput-boolean p1, p0, Lcom/android/camera/ui/ModeSelectView;->o:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->r:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071046

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071045

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public final c(Lcom/android/camera/ui/ModeSelectView$b;ZI)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getModeSelectorItemGap()I

    move-result v3

    invoke-virtual {p0, p3}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result p3

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/LinkedHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/d;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-boolean v5, p0, Lcom/android/camera/ui/ModeSelectView;->p:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, Lu2/Q;->M()Z

    move-result v4

    iget-object v5, p1, Lcom/android/camera/ui/ModeSelectView$b;->c:Landroid/widget/ImageView;

    iget-object v8, p1, Lcom/android/camera/ui/ModeSelectView$b;->b:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p3, :cond_a

    invoke-static {}, LQ6/H0;->A2()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz p2, :cond_a

    :cond_2
    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz p2, :cond_4

    iget-object v3, p3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v7

    :goto_1
    sget-object v4, LX6/i;->a:LX6/j;

    invoke-interface {v4}, LX6/j;->E0()I

    move-result v9

    invoke-interface {v4}, LX6/j;->O()I

    move-result v4

    iget-object v10, p3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_5

    move v9, v4

    :cond_5
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v9}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/android/camera/ui/ModeSelectView$b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-nez p2, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v5, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    if-eqz v3, :cond_8

    iget p1, p3, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LQ6/H0;->A2()Z

    move-result p2

    iget-boolean p0, p0, Lcom/android/camera/ui/ModeSelectView;->s:Z

    const-string p3, ":"

    if-ne p2, p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object p0, p3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_9

    const-string p0, ""

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    :goto_3
    invoke-static {}, LQ6/H0;->A2()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->P()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->D1(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x4

    goto :goto_4

    :cond_b
    move p0, v6

    :goto_4
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(I)Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ModeSelectView;->j(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "ModeSelectView"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->l:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, LQ6/G0;->b()LQ6/G0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LQ6/G0;->M3()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p0, "dispatchTouchEvent skip."

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LK2/b;->W()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    iget-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->l:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/android/camera/ui/ModeSelectView;->l:Z

    return v3

    :cond_3
    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LK2/e;->n:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    const/16 v4, 0xcc

    if-eq v0, v4, :cond_4

    const/16 v4, 0xce

    if-eq v0, v4, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-static {}, LQ6/I;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lq8/Z;

    invoke-direct {v4, p0, p1}, Lq8/Z;-><init>(Lcom/android/camera/ui/ModeSelectView;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    const-string p1, "dispatchTouchEvent: dual video scaling handle clicked, consume event"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/ui/ModeSelectView;->l:Z

    return v3

    :cond_5
    iput-boolean v3, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    iput-boolean v2, p0, Lcom/android/camera/ui/ModeSelectView;->l:Z

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    iget-boolean v2, p0, Lcom/android/camera/ui/ModeSelectView;->s:Z

    const-string v3, ":"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->d(I)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v2, 0x7f0b0747

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lq8/X;->a(Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->b()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->b()F

    move-result p0

    cmpl-float p0, v2, p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    :goto_1
    float-to-int p0, p0

    return p0

    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071045

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final fling(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/ui/ModeSelectView;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/ModeSelectView;->k:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e033b

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0748

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getModeSelectorItemGap()I

    move-result v2

    invoke-static {}, LQ6/H0;->A2()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    goto :goto_2

    :cond_0
    invoke-static {}, LK2/b;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_0
    move p1, p0

    goto :goto_1

    :cond_1
    invoke-static {}, LK2/b;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0704e4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :goto_1
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    :goto_2
    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public getCurSelectMode()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    return p0
.end method

.method public getModeSelectorItemGap()I
    .locals 1

    invoke-static {}, LQ6/H0;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704f5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0714b8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070511

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071044

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getSceneResetMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->r:Ljava/util/HashMap;

    return-object p0
.end method

.method public getSelectPos()I
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->l(I)I

    move-result p0

    return p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "ModeSelectView"

    if-gtz p1, :cond_0

    const-string p0, "getItemText fail, pos is "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget v0, p1, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t find mode text."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const-string p0, "getItemText fail, mItems is empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/16 v1, 0xa3

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final j(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa0

    return p0
.end method

.method public final k(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->l(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->d(I)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0b0748

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lq8/X;->a(Landroid/widget/TextView;)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->b()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->b()F

    move-result p0

    cmpl-float p0, v1, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071045

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/2addr p1, p0

    return p1
.end method

.method public final l(I)I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa3

    if-ne v3, v2, :cond_2

    add-int/lit8 v0, v1, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final m(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView$c;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ModeSelectView"

    const-string/jumbo v1, "target is null???"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->j(Landroid/view/View;)I

    move-result p0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public final n(I)V
    .locals 6

    invoke-static {p1}, Lu2/P;->z(I)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->c:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->l(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->g(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v2

    const-string v3, "moveToPosition select pos = "

    const-string v4, ", offset = "

    const-string v5, ", extraModeWidth = "

    invoke-static {v0, v1, v3, v4, v5}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mode = "

    invoke-static {v2, p1, v4, v3}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ModeSelectView"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final o()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ModeSelectView"

    const-string v3, "onSceneCardDismiss: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->p:Z

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    if-eqz v3, :cond_6

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ModeSelectView;->j(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    invoke-virtual {p0, v4, v3, v1}, Lcom/android/camera/ui/ModeSelectView;->c(Lcom/android/camera/ui/ModeSelectView$b;ZI)V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v1}, Lcom/android/camera/ui/ModeLayoutManager;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->q()V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView;->r:Ljava/util/HashMap;

    iget v2, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->p(Z)V

    new-instance v0, LCs/g0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LCs/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlobalLayout mCurMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModeSelectView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->n(I)V

    :cond_0
    new-instance v0, LAp/g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAp/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->d:Lcom/android/camera/ui/ModeSelectView$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->l(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->d:Lcom/android/camera/ui/ModeSelectView$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/ModeSelectView$a;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140107

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LQa/a;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 6

    const-string v0, "onScrollStateChanged state = "

    const-string v1, " mInit = "

    invoke-static {p1, v0, v1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsTouched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ModeSelectView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    if-nez v0, :cond_0

    const-string p0, "onScrollStateChanged: view not init!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->m(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ModeSelectView;->j(Landroid/view/View;)I

    move-result v2

    if-ne v2, p1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    invoke-virtual {p0, v4, v2, v0}, Lcom/android/camera/ui/ModeSelectView;->c(Lcom/android/camera/ui/ModeSelectView$b;ZI)V

    goto :goto_0

    :cond_7
    :goto_2
    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-eq v0, p1, :cond_9

    iput-boolean v1, p0, Lcom/android/camera/ui/ModeSelectView;->i:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mode change , mCurMode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    const-string v4, ", newMode = "

    invoke-static {v2, p1, v4, v0}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->g:LU4/i;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LU4/i;->ar(ILjava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "mode selected listener is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onScrolled(II)V
    .locals 29

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    iget-boolean v1, v0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    const-string v2, "ModeSelectView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "onScrolled: view not init!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, v0, Lcom/android/camera/ui/ModeSelectView;->c:I

    move v4, v3

    :goto_0
    iget-object v5, v0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_1

    iget v1, v0, Lcom/android/camera/ui/ModeSelectView;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->m(I)I

    move-result v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/android/camera/ui/ModeSelectView;->c:I

    :goto_1
    iget v4, v0, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-ne v4, v1, :cond_3

    invoke-virtual {v0, v4, v3}, Lcom/android/camera/ui/ModeSelectView;->u(IZ)V

    :cond_3
    iget-object v4, v0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget-object v5, v4, Lcom/android/camera/ui/ModeLayoutManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v4, Lcom/android/camera/ui/ModeLayoutManager;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {}, LK2/b;->W()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    const/16 p2, 0x2

    goto/16 :goto_4f

    :cond_5
    move/from16 v9, p1

    iput v9, v4, Lcom/android/camera/ui/ModeLayoutManager;->f:I

    iget v9, v4, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    iget-object v10, v4, Lcom/android/camera/ui/ModeLayoutManager;->b:Lq8/T;

    move-object v11, v10

    check-cast v11, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v11, v9}, Lcom/android/camera/ui/ModeSelectView;->l(I)I

    move-result v9

    iget-boolean v12, v4, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    const/4 v13, -0x1

    const/high16 v14, 0x3f000000    # 0.5f

    if-nez v12, :cond_6

    move/from16 p1, v14

    :goto_2
    const/16 p2, 0x2

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v14

    iget v15, v4, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    invoke-virtual {v11, v15}, Lcom/android/camera/ui/ModeSelectView;->l(I)I

    move-result v15

    move/from16 p1, v14

    invoke-interface {v10}, Lq8/T;->getSelectPos()I

    move-result v14

    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v16

    if-nez v16, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getX()F

    move-result v17

    const/16 p2, 0x2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p1

    add-float v7, v7, v17

    const/16 v16, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    iget-boolean v3, v4, Lcom/android/camera/ui/ModeLayoutManager;->k:Z

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_a

    if-ge v15, v14, :cond_9

    cmpl-float v3, v7, v12

    if-lez v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v4, v8, v3, v13}, Lcom/android/camera/ui/ModeLayoutManager;->n(III)V

    goto :goto_3

    :cond_9
    if-le v15, v14, :cond_c

    cmpg-float v3, v7, v12

    if-gez v3, :cond_c

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    invoke-virtual {v4, v3, v8, v3}, Lcom/android/camera/ui/ModeLayoutManager;->n(III)V

    goto :goto_3

    :cond_a
    move/from16 v3, v16

    if-ge v15, v14, :cond_b

    cmpg-float v16, v7, v12

    if-gez v16, :cond_b

    invoke-virtual {v4, v8, v3, v13}, Lcom/android/camera/ui/ModeLayoutManager;->n(III)V

    goto :goto_3

    :cond_b
    if-le v15, v14, :cond_c

    cmpl-float v7, v7, v12

    if-lez v7, :cond_c

    add-int/2addr v8, v3

    invoke-virtual {v4, v3, v8, v3}, Lcom/android/camera/ui/ModeLayoutManager;->n(III)V

    :cond_c
    :goto_3
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d

    goto/16 :goto_4f

    :cond_d
    iget v7, v4, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    invoke-virtual {v11, v7}, Lcom/android/camera/ui/ModeSelectView;->l(I)I

    move-result v7

    iget-object v8, v4, Lcom/android/camera/ui/ModeLayoutManager;->g:Lcom/android/camera/ui/ModeSelectView$c;

    if-eqz v8, :cond_6b

    invoke-virtual {v8, v4, v3}, Lcom/android/camera/ui/ModeSelectView$c;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v3

    const/16 v17, 0x0

    aget v3, v3, v17

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, p1

    if-gez v3, :cond_14

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v6}, LQu/n;->W(Ljava/util/Collection;)Llv/f;

    move-result-object v12

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_e
    invoke-static {v6}, LQu/n;->W(Ljava/util/Collection;)Llv/f;

    move-result-object v12

    iget v14, v12, Llv/d;->c:I

    neg-int v14, v14

    new-instance v15, Llv/d;

    const/high16 p1, 0x40000000    # 2.0f

    iget v9, v12, Llv/d;->b:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-direct {v15, v9, v12, v14}, Llv/d;-><init>(III)V

    move-object v12, v15

    :goto_4
    iget v9, v12, Llv/d;->a:I

    iget v14, v12, Llv/d;->b:I

    iget v12, v12, Llv/d;->c:I

    if-lez v12, :cond_f

    if-le v9, v14, :cond_10

    :cond_f
    if-gez v12, :cond_12

    if-gt v14, v9, :cond_12

    :cond_10
    :goto_5
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v18

    if-nez v18, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getX()F

    move-result v19

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, p1

    add-float v13, v13, v19

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v18, v13, v18

    if-lez v18, :cond_13

    cmpg-float v13, v13, v8

    if-gez v13, :cond_13

    invoke-virtual {v11, v15}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v7

    iput v7, v4, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    move v7, v15

    :cond_12
    :goto_6
    const/4 v8, -0x1

    goto :goto_b

    :cond_13
    :goto_7
    if-eq v9, v14, :cond_12

    add-int/2addr v9, v12

    const/4 v13, -0x1

    goto :goto_5

    :cond_14
    const/high16 p1, 0x40000000    # 2.0f

    if-lez v3, :cond_12

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v6}, LQu/n;->W(Ljava/util/Collection;)Llv/f;

    move-result-object v9

    iget v12, v9, Llv/d;->c:I

    neg-int v12, v12

    new-instance v13, Llv/d;

    iget v14, v9, Llv/d;->b:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-direct {v13, v14, v9, v12}, Llv/d;-><init>(III)V

    goto :goto_8

    :cond_15
    invoke-static {v6}, LQu/n;->W(Ljava/util/Collection;)Llv/f;

    move-result-object v13

    :goto_8
    iget v9, v13, Llv/d;->a:I

    iget v12, v13, Llv/d;->b:I

    iget v13, v13, Llv/d;->c:I

    if-lez v13, :cond_16

    if-le v9, v12, :cond_17

    :cond_16
    if-gez v13, :cond_12

    if-gt v12, v9, :cond_12

    :cond_17
    :goto_9
    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    move-result v18

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v15, p1

    add-float v15, v15, v18

    cmpl-float v15, v15, v8

    if-lez v15, :cond_19

    invoke-virtual {v11, v14}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v7

    iput v7, v4, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    move v7, v14

    goto :goto_6

    :cond_19
    :goto_a
    if-eq v9, v12, :cond_12

    add-int/2addr v9, v13

    goto :goto_9

    :goto_b
    if-ne v7, v8, :cond_1a

    goto/16 :goto_4f

    :cond_1a
    iget v7, v4, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    invoke-virtual {v11, v7}, Lcom/android/camera/ui/ModeSelectView;->l(I)I

    move-result v7

    iget v8, v4, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-lez v7, :cond_1b

    add-int/lit8 v13, v7, -0x1

    invoke-virtual {v11, v13}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v13

    goto :goto_c

    :cond_1b
    const/4 v13, -0x1

    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v7, v14, :cond_1c

    add-int/lit8 v14, v7, 0x1

    invoke-virtual {v11, v14}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v14

    goto :goto_d

    :cond_1c
    const/4 v14, -0x1

    :goto_d
    iget-boolean v15, v4, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    const/16 v18, 0x0

    if-eqz v15, :cond_1d

    invoke-interface {v10}, Lq8/T;->getCurSelectMode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_e
    move/from16 v19, v3

    goto :goto_f

    :cond_1d
    move-object/from16 v15, v18

    goto :goto_e

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    if-nez v15, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_1f

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v3, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v3, 0x1

    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    if-nez v15, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v13, :cond_22

    goto :goto_14

    :cond_22
    :goto_13
    const/4 v8, 0x0

    goto :goto_15

    :cond_23
    :goto_14
    const/4 v8, 0x1

    :goto_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    if-nez v15, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v14, :cond_25

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v13, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v13, 0x1

    :goto_18
    if-lez v19, :cond_2b

    if-eqz v3, :cond_28

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    invoke-static {v3, v7}, Lcom/android/camera/ui/ModeLayoutManager;->l(II)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_19
    move v3, v7

    goto :goto_1a

    :cond_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v7, v3}, Lcom/android/camera/ui/ModeLayoutManager;->l(II)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_19

    :cond_28
    const/4 v3, -0x1

    :goto_1a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v14

    if-eqz v14, :cond_29

    const/16 v16, 0x1

    if-eqz v13, :cond_2a

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v7, v6}, Lcom/android/camera/ui/ModeLayoutManager;->l(II)Ljava/util/ArrayList;

    move-result-object v9

    move v8, v3

    move v6, v7

    goto :goto_1e

    :cond_29
    const/16 v16, 0x1

    if-eqz v8, :cond_2a

    add-int/lit8 v6, v7, -0x1

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lcom/android/camera/ui/ModeLayoutManager;->l(II)Ljava/util/ArrayList;

    move-result-object v9

    move v8, v3

    goto :goto_1e

    :cond_2a
    move v8, v3

    :goto_1b
    const/4 v6, -0x1

    goto :goto_1e

    :cond_2b
    const/16 v16, 0x1

    if-gez v19, :cond_30

    if-eqz v3, :cond_2d

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v7, v3}, Lcom/android/camera/ui/ModeLayoutManager;->l(II)Ljava/util/ArrayList;

    move-result-object v9

    move v14, v7

    const/4 v3, 0x0

    goto :goto_1c

    :cond_2c
    const/4 v3, 0x0

    invoke-static {v3, v7}, Lcom/android/camera/ui/ModeLayoutManager;->l(II)Ljava/util/ArrayList;

    move-result-object v9

    move v14, v7

    goto :goto_1c

    :cond_2d
    const/4 v3, 0x0

    const/4 v14, -0x1

    :goto_1c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v15

    if-eqz v15, :cond_2e

    if-eqz v8, :cond_2f

    add-int/lit8 v6, v7, -0x1

    invoke-static {v3, v6}, Lcom/android/camera/ui/ModeLayoutManager;->l(II)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_1d
    move v8, v14

    goto :goto_1e

    :cond_2e
    if-eqz v13, :cond_2f

    add-int/lit8 v3, v7, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3, v6}, Lcom/android/camera/ui/ModeLayoutManager;->l(II)Ljava/util/ArrayList;

    move-result-object v12

    move v6, v3

    goto :goto_1d

    :cond_2f
    move v8, v14

    goto :goto_1b

    :cond_30
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_1e
    if-lez v19, :cond_3e

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, p1

    invoke-interface {v10}, Lq8/T;->getModeSelectorItemGap()I

    move-result v13

    const/4 v14, -0x1

    if-eq v6, v14, :cond_37

    move-object v14, v10

    check-cast v14, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v14, v6}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v15

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v19

    if-eqz v19, :cond_31

    add-int/lit8 v19, v6, -0x1

    :goto_1f
    move/from16 v3, v19

    goto :goto_20

    :cond_31
    add-int/lit8 v19, v6, 0x1

    goto :goto_1f

    :goto_20
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_32

    :goto_21
    move-object/from16 v22, v10

    move-object/from16 v19, v12

    :goto_22
    move-object/from16 v12, v18

    goto/16 :goto_3c

    :cond_32
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v19

    if-nez v19, :cond_33

    goto :goto_21

    :cond_33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v22

    if-eqz v22, :cond_34

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getX()F

    move-result v22

    move-object/from16 v23, v3

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v22, v22, v3

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_23
    int-to-float v3, v3

    div-float v3, v3, p1

    sub-float v3, v7, v3

    sub-float v22, v22, v3

    goto :goto_24

    :cond_34
    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getX()F

    move-result v3

    move/from16 v22, v3

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_23

    :goto_24
    invoke-virtual {v14, v15}, Lcom/android/camera/ui/ModeSelectView;->k(I)I

    move-result v3

    invoke-virtual {v14, v15}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v24

    add-int v3, v24, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v24

    if-eqz v24, :cond_35

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, p1

    move/from16 v24, v3

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, p1

    add-float v3, v3, v24

    move/from16 v24, v7

    goto :goto_25

    :cond_35
    move/from16 v24, v7

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, p1

    int-to-float v3, v3

    div-float v3, v3, p1

    add-float/2addr v3, v7

    int-to-float v7, v13

    add-float/2addr v3, v7

    :goto_25
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v14, v15}, Lcom/android/camera/ui/ModeSelectView;->k(I)I

    move-result v25

    mul-int/lit8 v26, v13, 0x2

    add-int v25, v25, v26

    sub-int v7, v7, v25

    int-to-float v7, v7

    div-float/2addr v7, v3

    mul-float v7, v7, v22

    invoke-virtual {v14, v15}, Lcom/android/camera/ui/ModeSelectView;->k(I)I

    move-result v14

    add-int v14, v14, v26

    int-to-float v14, v14

    add-float/2addr v7, v14

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getX()F

    move-result v14

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v14, v15

    :goto_26
    sub-float/2addr v14, v7

    goto :goto_27

    :cond_36
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getX()F

    move-result v14

    goto :goto_26

    :goto_27
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v7, v3

    const/4 v3, -0x1

    goto :goto_28

    :cond_37
    move/from16 v24, v7

    move v3, v14

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_28
    if-eq v8, v3, :cond_3d

    move-object v3, v10

    check-cast v3, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v3, v8}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v15

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v19

    if-eqz v19, :cond_38

    add-int/lit8 v19, v8, 0x1

    :goto_29
    move-object/from16 v22, v10

    move/from16 v10, v19

    move-object/from16 v19, v12

    goto :goto_2a

    :cond_38
    add-int/lit8 v19, v8, -0x1

    goto :goto_29

    :goto_2a
    invoke-virtual {v3, v10}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v12

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v21

    if-nez v21, :cond_39

    :goto_2b
    goto/16 :goto_22

    :cond_39
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_3a

    :goto_2c
    goto :goto_2b

    :cond_3a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v23

    if-eqz v23, :cond_3b

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v23

    move-object/from16 v25, v10

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v23, v23, v10

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, p1

    sub-float v10, v24, v10

    :goto_2d
    sub-float v23, v23, v10

    goto :goto_2e

    :cond_3b
    move-object/from16 v25, v10

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getX()F

    move-result v10

    move/from16 v23, v10

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v23, v10

    move/from16 v23, v10

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, p1

    add-float v10, v10, v24

    goto :goto_2d

    :goto_2e
    invoke-virtual {v3, v12}, Lcom/android/camera/ui/ModeSelectView;->k(I)I

    move-result v10

    invoke-virtual {v3, v12}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, p1

    int-to-float v12, v12

    div-float v12, v12, p1

    add-float/2addr v12, v10

    int-to-float v10, v13

    add-float/2addr v12, v10

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v3, v15}, Lcom/android/camera/ui/ModeSelectView;->k(I)I

    move-result v3

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v3

    sub-int/2addr v10, v13

    int-to-float v3, v10

    div-float/2addr v3, v12

    mul-float v3, v3, v23

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v10, v13

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v10, v13

    sub-float/2addr v10, v3

    move v3, v10

    :goto_2f
    const/4 v10, 0x1

    goto :goto_30

    :cond_3c
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v3

    add-float/2addr v13, v10

    move v3, v13

    goto :goto_2f

    :goto_30
    int-to-float v13, v10

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v10

    div-float/2addr v10, v12

    sub-float v10, v13, v10

    move/from16 v28, v10

    move v10, v3

    move/from16 v3, v28

    goto :goto_31

    :cond_3d
    move-object/from16 v22, v10

    move-object/from16 v19, v12

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_31
    new-instance v12, Lq8/a;

    invoke-direct {v12, v7, v3, v14, v10}, Lq8/a;-><init>(FFFF)V

    goto/16 :goto_3c

    :cond_3e
    move-object/from16 v22, v10

    move-object/from16 v19, v12

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, p1

    invoke-interface/range {v22 .. v22}, Lq8/T;->getModeSelectorItemGap()I

    move-result v7

    const/4 v14, -0x1

    if-eq v6, v14, :cond_44

    move-object/from16 v10, v22

    check-cast v10, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v10, v6}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v12

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_3f

    goto/16 :goto_2c

    :cond_3f
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v14

    if-eqz v14, :cond_40

    add-int/lit8 v14, v6, 0x1

    goto :goto_32

    :cond_40
    add-int/lit8 v14, v6, -0x1

    :goto_32
    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_41

    goto/16 :goto_2b

    :cond_41
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v15

    if-eqz v15, :cond_42

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v15, p1

    add-float/2addr v15, v3

    invoke-virtual {v14}, Landroid/view/View;->getX()F

    move-result v23

    move/from16 v24, v3

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v23, v23, v3

    sub-float v15, v15, v23

    goto :goto_33

    :cond_42
    move/from16 v24, v3

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, p1

    add-float v3, v3, v24

    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v15

    sub-float v15, v3, v15

    :goto_33
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v23

    add-int v3, v23, v3

    int-to-float v3, v3

    div-float v3, v3, p1

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v23

    invoke-virtual {v10, v12}, Lcom/android/camera/ui/ModeSelectView;->k(I)I

    move-result v25

    mul-int/lit8 v26, v7, 0x2

    add-int v25, v25, v26

    move/from16 v27, v3

    sub-int v3, v23, v25

    int-to-float v3, v3

    div-float v3, v3, v27

    mul-float/2addr v3, v15

    invoke-virtual {v10, v12}, Lcom/android/camera/ui/ModeSelectView;->k(I)I

    move-result v10

    add-int v10, v10, v26

    int-to-float v10, v10

    add-float/2addr v3, v10

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-virtual {v14}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    :goto_34
    add-float/2addr v10, v3

    goto :goto_35

    :cond_43
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v10

    goto :goto_34

    :goto_35
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v3, v3, v27

    const/4 v14, -0x1

    goto :goto_36

    :cond_44
    move/from16 v24, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_36
    if-eq v8, v14, :cond_4a

    move-object/from16 v12, v22

    check-cast v12, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v12, v8}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v13

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v14

    if-eqz v14, :cond_45

    add-int/lit8 v14, v8, -0x1

    goto :goto_37

    :cond_45
    add-int/lit8 v14, v8, 0x1

    :goto_37
    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_46

    goto/16 :goto_2c

    :cond_46
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_47

    goto/16 :goto_2b

    :cond_47
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v21

    if-eqz v21, :cond_48

    move/from16 v23, v7

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, p1

    add-float v7, v7, v24

    invoke-virtual {v15}, Landroid/view/View;->getX()F

    move-result v21

    move/from16 v24, v7

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float v21, v21, v7

    sub-float v7, v24, v21

    goto :goto_38

    :cond_48
    move/from16 v23, v7

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, p1

    add-float v7, v7, v24

    invoke-virtual {v14}, Landroid/view/View;->getX()F

    move-result v21

    sub-float v7, v7, v21

    :goto_38
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v21

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v24

    move/from16 v25, v7

    add-int v7, v24, v21

    int-to-float v7, v7

    div-float v7, v7, p1

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v21

    invoke-virtual {v12, v13}, Lcom/android/camera/ui/ModeSelectView;->k(I)I

    move-result v12

    mul-int/lit8 v13, v23, 0x2

    add-int/2addr v13, v12

    sub-int v12, v21, v13

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    int-to-float v12, v12

    div-float/2addr v12, v7

    mul-float v12, v12, v25

    sub-float/2addr v13, v12

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-virtual {v15}, Landroid/view/View;->getX()F

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v12, v14

    :goto_39
    sub-float/2addr v12, v13

    const/4 v13, 0x1

    goto :goto_3a

    :cond_49
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    move-result v12

    goto :goto_39

    :goto_3a
    int-to-float v14, v13

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v13

    div-float/2addr v13, v7

    sub-float v7, v14, v13

    goto :goto_3b

    :cond_4a
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_3b
    new-instance v13, Lq8/a;

    invoke-direct {v13, v3, v7, v12, v10}, Lq8/a;-><init>(FFFF)V

    move-object v12, v13

    :goto_3c
    if-nez v12, :cond_4b

    goto/16 :goto_4f

    :cond_4b
    iget-boolean v3, v4, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    if-nez v3, :cond_5f

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->O()Z

    move-result v3

    if-nez v3, :cond_5f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v14, -0x1

    if-eq v6, v14, :cond_5a

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_50

    iget-object v10, v4, Lcom/android/camera/ui/ModeLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_4c

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v7

    goto :goto_3d

    :cond_4c
    move-object/from16 v7, v18

    :goto_3d
    instance-of v10, v7, Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v10, :cond_4d

    check-cast v7, Lcom/android/camera/ui/ModeSelectView$b;

    goto :goto_3e

    :cond_4d
    move-object/from16 v7, v18

    :goto_3e
    if-eqz v7, :cond_4e

    iget-object v10, v7, Lcom/android/camera/ui/ModeSelectView$b;->d:Landroid/widget/LinearLayout;

    goto :goto_3f

    :cond_4e
    move-object/from16 v10, v18

    :goto_3f
    if-nez v10, :cond_4f

    goto/16 :goto_48

    :cond_4f
    iget v10, v12, Lq8/a;->a:F

    cmpg-float v13, v10, v3

    if-nez v13, :cond_51

    :cond_50
    :goto_40
    const/4 v14, -0x1

    goto/16 :goto_45

    :cond_51
    invoke-virtual {v11, v6}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/data/data/d;

    if-eqz v11, :cond_59

    iget-object v11, v7, Lcom/android/camera/ui/ModeSelectView$b;->d:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    if-eqz v11, :cond_52

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    iget-object v11, v7, Lcom/android/camera/ui/ModeSelectView$b;->c:Landroid/widget/ImageView;

    if-eqz v11, :cond_53

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    if-nez v5, :cond_54

    goto :goto_44

    :cond_54
    iget-object v6, v7, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v13, v14}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v13, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v14, "mValue"

    invoke-static {v13, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_55

    const/4 v13, 0x1

    goto :goto_41

    :cond_55
    const/4 v13, 0x0

    :goto_41
    sget-object v14, LX6/i;->a:LX6/j;

    invoke-interface {v14}, LX6/j;->E0()I

    move-result v15

    invoke-interface {v14}, LX6/j;->O()I

    move-result v14

    if-eqz v13, :cond_56

    move v15, v14

    :cond_56
    invoke-static {v6, v15}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v13, :cond_58

    iget v5, v5, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v6

    iget-object v11, v7, Lcom/android/camera/ui/ModeSelectView$b;->b:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string v13, ":"

    if-eqz v6, :cond_57

    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_42
    const/4 v13, 0x0

    goto :goto_43

    :cond_57
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_42

    :goto_43
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_58
    :goto_44
    iget-object v5, v7, Lcom/android/camera/ui/ModeSelectView$b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_40

    :cond_59
    iget-object v5, v7, Lcom/android/camera/ui/ModeSelectView$b;->d:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_40

    :cond_5a
    :goto_45
    if-eq v8, v14, :cond_5f

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5f

    iget-object v6, v4, Lcom/android/camera/ui/ModeLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_5b

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v5

    goto :goto_46

    :cond_5b
    move-object/from16 v5, v18

    :goto_46
    instance-of v6, v5, Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v6, :cond_5c

    check-cast v5, Lcom/android/camera/ui/ModeSelectView$b;

    goto :goto_47

    :cond_5c
    move-object/from16 v5, v18

    :goto_47
    iget v6, v12, Lq8/a;->b:F

    cmpg-float v3, v6, v3

    if-nez v3, :cond_5d

    goto :goto_48

    :cond_5d
    if-eqz v5, :cond_5e

    iget-object v3, v5, Lcom/android/camera/ui/ModeSelectView$b;->d:Landroid/widget/LinearLayout;

    move-object/from16 v18, v3

    :cond_5e
    if-eqz v18, :cond_5f

    const-string/jumbo v3, "updateExtraViewsAlpha: "

    invoke-static {v3, v6}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    const-string v8, "ModeLayoutManager"

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/android/camera/ui/ModeSelectView$b;->d:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5f

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_5f
    :goto_48
    iget-boolean v3, v4, Lcom/android/camera/ui/ModeLayoutManager;->i:Z

    if-nez v3, :cond_66

    invoke-virtual {v4}, Lcom/android/camera/ui/ModeLayoutManager;->m()Z

    move-result v3

    if-eqz v3, :cond_60

    goto/16 :goto_4c

    :cond_60
    invoke-interface/range {v22 .. v22}, Lq8/T;->getModeSelectorItemGap()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v5

    iget v6, v12, Lq8/a;->c:F

    if-eqz v5, :cond_62

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_61

    goto :goto_49

    :cond_61
    move-object/from16 v10, v22

    check-cast v10, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v10, v7}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/android/camera/ui/ModeSelectView;->k(I)I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v6, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setX(F)V

    add-int/2addr v7, v3

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_49

    :cond_62
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v5

    const/16 v20, -0x1

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_66

    :goto_4a
    add-int/lit8 v7, v5, -0x1

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_63

    goto :goto_4b

    :cond_63
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-eq v5, v11, :cond_64

    move-object/from16 v5, v22

    check-cast v5, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v5, v8}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/android/camera/ui/ModeSelectView;->k(I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    sub-float/2addr v6, v5

    :cond_64
    invoke-virtual {v10, v6}, Landroid/view/View;->setX(F)V

    :goto_4b
    if-gez v7, :cond_65

    goto :goto_4c

    :cond_65
    move v5, v7

    goto :goto_4a

    :cond_66
    :goto_4c
    iget-boolean v3, v4, Lcom/android/camera/ui/ModeLayoutManager;->i:Z

    if-nez v3, :cond_6b

    invoke-virtual {v4}, Lcom/android/camera/ui/ModeLayoutManager;->m()Z

    move-result v3

    if-eqz v3, :cond_67

    goto :goto_4f

    :cond_67
    invoke-interface/range {v22 .. v22}, Lq8/T;->getModeSelectorItemGap()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    iget v6, v12, Lq8/a;->d:F

    move v7, v6

    const/4 v6, 0x0

    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6b

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_68

    :goto_4e
    move v6, v8

    goto :goto_4d

    :cond_68
    move-object/from16 v11, v22

    check-cast v11, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v11, v9}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/android/camera/ui/ModeSelectView;->k(I)I

    move-result v9

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v11

    if-eqz v11, :cond_6a

    if-eqz v6, :cond_69

    add-int/2addr v9, v3

    int-to-float v6, v9

    add-float/2addr v7, v6

    :cond_69
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v7, v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setX(F)V

    goto :goto_4e

    :cond_6a
    invoke-virtual {v10, v7}, Landroid/view/View;->setX(F)V

    add-int/2addr v9, v3

    int-to-float v6, v9

    add-float/2addr v7, v6

    goto :goto_4e

    :cond_6b
    :goto_4f
    iget v3, v0, Lcom/android/camera/ui/ModeSelectView;->c:I

    if-ne v1, v3, :cond_6c

    const/4 v3, 0x1

    goto :goto_50

    :cond_6c
    const/4 v3, 0x0

    :goto_50
    if-nez v3, :cond_6e

    const-string v3, "onScrolled 1"

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/ui/ModeSelectView;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/camera/ui/ModeSelectView;->i:Z

    iput-boolean v13, v0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    move/from16 v4, p2

    if-ne v3, v4, :cond_6d

    iget-boolean v3, v0, Lcom/android/camera/ui/ModeSelectView;->k:Z

    if-eqz v3, :cond_6e

    :cond_6d
    iput-boolean v13, v0, Lcom/android/camera/ui/ModeSelectView;->k:Z

    const-string v3, "onScrolled selected mode is "

    invoke-static {v1, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/ui/ModeSelectView;->u(IZ)V

    :cond_6e
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/G0;->b()LQ6/G0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LQ6/G0;->M3()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "ModeSelectView"

    const-string p1, "onTouchEvent skip."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(Z)V
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->l(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->g(I)I

    move-result v1

    invoke-static {}, LQ6/H0;->A2()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->d:Lcom/android/camera/ui/ModeSelectView$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera/ui/ModeSelectView$a;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/ModeSelectView$a;-><init>(Lcom/android/camera/ui/ModeSelectView;)V

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->d:Lcom/android/camera/ui/ModeSelectView$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result p1

    neg-int p1, p1

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result p1

    add-int/2addr p1, v2

    :goto_1
    if-nez p1, :cond_6

    return v1

    :cond_6
    const/4 p2, 0x0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return v2
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, LQ4/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LQ4/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->p(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/ui/ModeLayoutManager;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->p(Z)V

    return-void

    :cond_1
    new-instance p1, LAp/e;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, LAp/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(III)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->M()Z

    move-result v1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_f

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView;->r:Ljava/util/HashMap;

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eq p1, v5, :cond_3

    const/16 p3, 0x10

    if-eq p1, p3, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->q()V

    return-void

    :cond_2
    if-eqz v2, :cond_12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/ModeSelectView;->r(Z)V

    new-instance p1, LCs/g0;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LCs/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_9

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v5, :cond_5

    iget-object v6, v5, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ModeSelectView;->j(Landroid/view/View;)I

    move-result v2

    if-ne v2, p2, :cond_8

    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v1

    :goto_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/android/camera/ui/ModeSelectView;->c(Lcom/android/camera/ui/ModeSelectView$b;ZI)V

    goto :goto_0

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-nez p1, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    const-class v2, Lu2/P;

    invoke-virtual {p1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/P;

    invoke-virtual {p1, p3}, Lu2/P;->D(I)Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, LCc/l;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p3}, LCc/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    move v4, v1

    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget-boolean p3, p1, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    if-nez p3, :cond_e

    invoke-virtual {p1}, Lcom/android/camera/ui/ModeLayoutManager;->m()Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Lq8/b0;

    invoke-direct {p1, p0, v4}, Lq8/b0;-><init>(Lcom/android/camera/ui/ModeSelectView;Z)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget-boolean p0, p0, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    if-nez p0, :cond_12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    iget-boolean p1, p0, Lcom/android/camera/ui/ModeSelectView;->p:Z

    if-nez p1, :cond_12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {p1}, Lcom/android/camera/ui/ModeLayoutManager;->m()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v1, :cond_11

    new-instance p1, Lq8/a0;

    invoke-direct {p1, p0, v2}, Lq8/a0;-><init>(Lcom/android/camera/ui/ModeSelectView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->q()V

    :cond_12
    :goto_5
    return-void
.end method

.method public setChangeColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ModeSelectView;->o:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    return-void
.end method

.method public setSceneData(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ModeLayoutManager;->o(Ljava/util/LinkedHashMap;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setUseSmallTextSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ModeSelectView;->t:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVisibility: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, LF1/r0;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModeSelectView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t(ILcom/android/camera/ui/ModeSelectView$d;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ModeSelectView;->j(Landroid/view/View;)I

    move-result v2

    if-ne v2, p1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    invoke-interface {p2, v3, v2, v1}, Lcom/android/camera/ui/ModeSelectView$d;->b(Lcom/android/camera/ui/ModeSelectView$b;ZI)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final u(IZ)V
    .locals 1

    new-instance v0, Lq8/Y;

    invoke-direct {v0, p0, p2, p1}, Lq8/Y;-><init>(Lcom/android/camera/ui/ModeSelectView;ZI)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/ModeSelectView;->t(ILcom/android/camera/ui/ModeSelectView$d;)V

    return-void
.end method

.method public final v(ZLcom/android/camera/ui/ModeSelectView$b;)V
    .locals 7

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->o()Lp9/D;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/ui/ModeSelectView;->o:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, p2, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-interface {v1, v2, v3, p1, v6}, Lp9/D;->k(ZZZLcom/android/camera/ui/StrokeAdaptiveTextView;)V

    invoke-interface {v0}, Lo9/b;->o()Lp9/D;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ui/ModeSelectView;->o:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-ne p0, v5, :cond_1

    move v4, v5

    :cond_1
    iget-object p0, p2, Lcom/android/camera/ui/ModeSelectView$b;->b:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-interface {v0, v1, v4, p1, p0}, Lp9/D;->k(ZZZLcom/android/camera/ui/StrokeAdaptiveTextView;)V

    iget-object v0, p2, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0, v5}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    iget-object v1, p2, Lcom/android/camera/ui/ModeSelectView$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p2, p2, Lcom/android/camera/ui/ModeSelectView$b;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lu2/Q;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p0

    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
