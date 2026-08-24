.class public final Ltk/b$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.propicturestyle.ui.ProPictureStyleContainerFragment$setupObservers$1"
    f = "ProPictureStyleContainerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/b;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lpk/b;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltk/b;


# direct methods
.method public constructor <init>(Ltk/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/b;",
            "LTu/e<",
            "-",
            "Ltk/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk/b$a;->b:Ltk/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltk/b$a;

    iget-object p0, p0, Ltk/b$a;->b:Ltk/b;

    invoke-direct {v0, p0, p2}, Ltk/b$a;-><init>(Ltk/b;LTu/e;)V

    iput-object p1, v0, Ltk/b$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpk/b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Ltk/b$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Ltk/b$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Ltk/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ltk/b$a;->a:Ljava/lang/Object;

    check-cast v0, Lpk/b;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ltk/b$a;->b:Ltk/b;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Lqk/a;

    iget-boolean v1, v0, Lpk/b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v3, p1, Lqk/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lpk/b;->a:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Ltk/b;->k:Luk/b;

    const/4 v3, -0x1

    iget-object v4, v0, Lpk/b;->b:Lpk/a;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v6, v11, :cond_2

    if-eq v6, v10, :cond_1

    goto :goto_2

    :cond_1
    new-array v6, v9, [I

    sget v9, Lnk/g;->pic_style_tune_left_primary:I

    invoke-virtual {v5, v9, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    aput v9, v6, v2

    sget v9, Lnk/g;->pic_style_tune_left_secondary:I

    invoke-virtual {v5, v9, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    aput v9, v6, v11

    aput v3, v6, v10

    sget v9, Lnk/g;->pic_style_tune_right_primary:I

    invoke-virtual {v5, v9, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    aput v9, v6, v8

    sget v8, Lnk/g;->pic_style_tune_right_secondary:I

    invoke-virtual {v5, v8, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    aput v5, v6, v7

    :goto_1
    move-object v12, v6

    goto :goto_2

    :cond_2
    new-array v6, v9, [I

    sget v9, Lnk/g;->pic_style_temp_left_primary:I

    invoke-virtual {v5, v9, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    aput v9, v6, v2

    sget v9, Lnk/g;->pic_style_temp_left_secondary:I

    invoke-virtual {v5, v9, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    aput v9, v6, v11

    aput v3, v6, v10

    sget v9, Lnk/g;->pic_style_temp_right_primary:I

    invoke-virtual {v5, v9, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    aput v9, v6, v8

    sget v8, Lnk/g;->pic_style_temp_right_secondary:I

    invoke-virtual {v5, v8, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    aput v5, v6, v7

    goto :goto_1

    :goto_2
    iput-object v12, v1, Luk/b;->h:[I

    iget-object v1, v1, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v1, v0, Lpk/b;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    const/16 v6, -0x32

    const/16 v7, 0x32

    invoke-static {v5, v6, v7}, Llv/g;->h(III)I

    move-result v5

    iget-boolean v6, p0, Ltk/b;->l:Z

    if-nez v6, :cond_5

    iget-object v6, p1, Lqk/a;->d:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-virtual {v6}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->getProgress()I

    move-result v7

    if-eq v7, v5, :cond_5

    invoke-virtual {v6, v5}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setProgress(I)V

    :cond_5
    iget-object v6, p0, Ltk/b;->k:Luk/b;

    if-eqz v6, :cond_6

    iget-object v7, v6, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v6, Luk/b;->g:Ltk/b$f;

    invoke-virtual {v6, v5}, Ltk/b$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v7, LWw/a;->b:Ljava/lang/String;

    :cond_6
    iget-object p0, p0, Ltk/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpk/a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget v7, Lnk/i;->pic_style_key:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lnk/i;->pic_style_value:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-ne v6, v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_8
    move v6, v2

    :goto_6
    if-lez v6, :cond_9

    const-string v7, "+"

    invoke-static {v6, v7}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    iget-object p0, p1, Lqk/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean p1, v0, Lpk/b;->d:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    const/16 v1, 0xff

    goto :goto_8

    :cond_b
    const/16 v1, 0x80

    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {v0}, Lq1/E;->l()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    goto :goto_9

    :cond_d
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_e
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
