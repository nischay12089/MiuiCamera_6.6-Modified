.class public final LR5/h;
.super Lmiuix/appcompat/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/h$a;,
        LR5/h$b;
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Landroidx/appcompat/widget/AppCompatImageView;

.field public o:Landroidx/appcompat/widget/AppCompatTextView;

.field public p:Landroidx/cardview/widget/CardView;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150008

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x2

    iput p1, p0, LR5/h;->m:I

    iput p1, p0, LR5/h;->r:I

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p0, LR5/h;->q:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0e0210

    invoke-virtual {v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v5, p0, LR5/h;->q:Ljava/util/List;

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    const v6, 0x7f0b04c0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(...)"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    const v8, 0x7f0b04c1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v6, p0, LR5/h;->s:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, LR5/h$a;

    iget v9, p0, LR5/h;->r:I

    invoke-direct {v7, v9, v5}, LR5/h$a;-><init>(ILjava/util/List;)V

    invoke-virtual {v6, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x6

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    float-to-int v4, v4

    move v10, v1

    :goto_2
    if-ge v10, v5, :cond_4

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v10, :cond_3

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    new-instance v4, LR5/i;

    invoke-direct {v4, p0, v8}, LR5/i;-><init>(LR5/h;Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_c

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v5, :cond_5

    const v7, 0x7f080f19

    goto :goto_4

    :cond_5
    const v7, 0x7f080f1a

    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0e020f

    invoke-virtual {v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    const v5, 0x7f0b04b1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    iput-object v5, p0, LR5/h;->p:Landroidx/cardview/widget/CardView;

    const v5, 0x7f0b04b0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v5, p0, LR5/h;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0b04ac

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v5, p0, LR5/h;->o:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, LR5/h;->n:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v7, p0, LR5/h;->m:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v6, p0, LR5/h;->l:I

    if-eqz v6, :cond_8

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_5

    :cond_8
    iget-object v5, p0, LR5/h;->p:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    iget-object v5, p0, LR5/h;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v6, p0, LR5/h;->k:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v4, p0, LR5/h;->k:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_6
    iget-object v4, p0, Lmiuix/appcompat/app/h;->f:Lmiuix/appcompat/app/AlertController;

    iput-object v0, v4, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    iput v1, v4, Lmiuix/appcompat/app/AlertController;->p:I

    invoke-super {p0, p1}, Lmiuix/appcompat/app/h;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, LR5/h;->q:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_7

    :cond_d
    move p1, v1

    :goto_7
    if-lt p1, v2, :cond_e

    move v1, v3

    :cond_e
    if-eqz v1, :cond_f

    new-instance p1, LR5/f;

    invoke-direct {p1, p0}, LR5/f;-><init>(LR5/h;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_f
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lmiuix/appcompat/app/h;->onStart()V

    iget-object v0, p0, LR5/h;->q:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    const v0, 0x7f0b082a

    invoke-virtual {p0, v0}, Lj/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0711d3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, LR5/h;->s:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LR5/h;->q:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/h;->l(I)Landroid/widget/Button;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-static {v1}, LQu/n;->X(Ljava/util/List;)I

    move-result v1

    if-lt v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140bdc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140bea

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LS5/e;->a(Landroid/widget/Button;)V

    new-instance v4, LR5/g;

    invoke-direct {v4, v1, p0, v0, v3}, LR5/g;-><init>(ZLR5/h;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
