.class public LK4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/s;
.implements LP4/O;
.implements Lcom/android/camera/ui/a$e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/android/camera/ui/CombineSlideView;

.field public c:LK4/i;

.field public d:I

.field public e:Lv2/G;

.field public f:Z

.field public g:LZ5/p;


# virtual methods
.method public final G0(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, LK4/v;->c:LK4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LK4/i;->h1(Z)V

    iget-object p1, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    iget-object p0, p0, LK4/v;->c:LK4/i;

    iget-object v0, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, LK4/i;->j(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    iget-object p1, p1, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/h;->d(F)V

    :cond_0
    return-void
.end method

.method public final H0(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget p0, p0, LK4/v;->d:I

    const/16 v2, 0x5a

    if-ne p0, v2, :cond_0

    neg-float p0, v1

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-void

    :cond_0
    const/16 v2, 0xb4

    if-ne p0, v2, :cond_1

    neg-float p0, v0

    neg-float v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-void

    :cond_1
    const/16 v2, 0x10e

    if-ne p0, v2, :cond_2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_2
    return-void
.end method

.method public final I0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final J0()V
    .locals 0

    iget-object p0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {p0}, LU1/d;->e(Landroid/view/View;)V

    return-void
.end method

.method public final K0(Landroid/content/Context;)V
    .locals 12

    invoke-static {}, Lcom/android/camera/data/data/E;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/G;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/G;

    iget-object v3, v1, Lv2/G;->b:[Ljava/lang/String;

    iget-object v4, p0, LK4/v;->e:Lv2/G;

    invoke-virtual {v4}, Lv2/G;->q()Z

    move-result v4

    iget-boolean v5, p0, LK4/v;->f:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    const/4 v5, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->I()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lo9/a;->a:Lo9/b;

    invoke-interface {v4}, Lo9/b;->q()Lp9/y;

    move-result-object v4

    new-instance v8, LH8/a$a;

    invoke-direct {v8, v5}, LH8/a$a;-><init>(I)V

    invoke-virtual {p0}, LK4/v;->b()Z

    move-result v9

    iput-boolean v9, v8, LH8/a$a;->f:Z

    iput-boolean v6, v8, LH8/a$a;->e:Z

    iget-object v9, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07165a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, LH8/a$a;->q:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f080447

    iput v9, v8, LH8/a$a;->m:I

    invoke-interface {v4}, Lp9/y;->n()I

    move-result v9

    iput v9, v8, LH8/a$a;->n:I

    iput v6, v8, LH8/a$a;->j:I

    invoke-interface {v4, v5}, Lp9/y;->c(I)I

    move-result v4

    iput v4, v8, LH8/a$a;->k:I

    iput-boolean v6, v8, LH8/a$a;->i:Z

    const v4, 0x7f1402f8

    iput v4, v8, LH8/a$a;->c:I

    iget v4, p0, LK4/v;->d:I

    iput v4, v8, LH8/a$a;->h:I

    iput-object p0, v8, LH8/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v4, LHs/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LH8/a$a;->p:LH8/a$b;

    new-instance v4, LH8/a;

    invoke-direct {v4, v8}, LH8/a;-><init>(LH8/a$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v6, [LH8/a;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH8/a;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/E;->I()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v7

    :cond_2
    move-object v11, v7

    move-object v7, v0

    move-object v0, v11

    :goto_1
    new-instance v4, LK4/i;

    const/16 v8, 0xab

    invoke-direct {v4, p1, v8, v1, p0}, LK4/i;-><init>(Landroid/content/Context;ILv2/G;LP4/O;)V

    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v6, v4, LK4/i;->m:Z

    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/G;

    iget-object v2, v2, Lv2/G;->c:Ljava/lang/String;

    iget-object v2, v4, LK4/i;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget v1, v4, LQ4/M;->f:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, LQ4/M;->r(Ljava/lang/String;)V

    iput-object v4, p0, LK4/v;->c:LK4/i;

    const/4 v1, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    if-nez v7, :cond_5

    iget-object v3, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v3, v4, v2, v0}, Lcom/android/camera/ui/CombineSlideView;->b(LQ4/M;F[LH8/a;)V

    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v5, v1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v4, v7}, LK4/i;->j(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/android/camera/ui/CombineSlideView;->b(LQ4/M;F[LH8/a;)V

    :goto_2
    invoke-virtual {p0}, LK4/v;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    :cond_6
    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->setListener(Lcom/android/camera/ui/a$e;)V

    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f141465

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CombineSlideView;->m(Z)V

    invoke-static {}, LK2/b;->a0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LK4/v;->c()V

    :cond_7
    return-void
.end method

.method public final M0()Z
    .locals 1

    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {p0, v0}, LK4/s;->R0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final N0(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LK4/v;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LK4/v;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LK4/v;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LK4/v;->h(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LK4/v;->f(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, p1}, LK4/v;->K0(Landroid/content/Context;)V

    iget-object p1, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lf2/a;->f:Lf2/a;

    invoke-virtual {p1}, Lf2/a;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->m(Z)V

    :cond_4
    return-void
.end method

.method public final O0(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, LK4/v;->K0(Landroid/content/Context;)V

    iget-object p0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {p0}, LU1/b;->e(Landroid/view/View;)V

    return-void
.end method

.method public final P0()V
    .locals 3

    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    new-instance v1, LEq/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LEq/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()V
    .locals 5

    invoke-virtual {p0}, LK4/v;->b()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeFNumberStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FnumberStateContainer"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    iget-object p0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    iget-object p0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    :goto_0
    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, v1}, LQ6/B0;->bb(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LK4/v;->e:Lv2/G;

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Lv2/G;->o(I)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, LK4/v;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v4, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f071564

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07165a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/cinematic/k;->c(Lo9/b;Landroid/content/res/Resources;)I

    move-result p1

    iget-object p0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {}, LK2/b;->J()I

    move-result v2

    add-int/2addr v2, p1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, LK4/v;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v4, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f071564

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07165a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07165a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/cinematic/k;->c(Lo9/b;Landroid/content/res/Resources;)I

    move-result p1

    iget-object p0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {}, LK2/b;->J()I

    move-result v2

    add-int/2addr v2, p1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, LK4/v;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071564

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x50

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LK4/v;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v2, 0x800005

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v3, Lcom/android/camera/ui/a$b;->c:Lcom/android/camera/ui/a$b;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    iget-object v0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070509

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    return-void
.end method

.method public final k8(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LK4/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LK4/v;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, LQ6/B0;->bb(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LK4/v;->c()V

    return-void
.end method

.method public final notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0

    iput-object p4, p0, LK4/v;->g:LZ5/p;

    iget-object p0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final oa(I)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/E;->o0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "attr_bokeh_ratio"

    invoke-static {p0, v0, p1}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/Z0;

    invoke-interface {p1}, LQ6/Z0;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK4/v;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onContainerAnimationUpdate(II)V
    .locals 0

    iget-object p1, p0, LK4/v;->g:LZ5/p;

    sget-object p2, LZ5/p;->c:LZ5/p;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iput p2, p0, LK4/v;->d:I

    iget-object p0, p0, LK4/v;->b:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->setRotate(I)V

    :cond_0
    return-void
.end method

.method public final wl(IZ)V
    .locals 0

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p0

    const/16 p1, 0x8

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, p1}, LF1/D3;->h(FI)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->b()V

    return-void
.end method
