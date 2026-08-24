.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$b;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x178

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->c:I

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0056

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01e6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iput-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    const v3, 0x7f0b0908

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->b:Landroid/view/View;

    const v3, 0x7f0b0b72

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->e:Landroid/widget/TextView;

    const v3, 0x7f0b0b74

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->f:Landroid/widget/TextView;

    const v3, 0x7f0b0b71

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->g:Landroid/widget/TextView;

    sget v3, Lcom/android/camera/module/Y;->a:I

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v5, Lr2/f0;

    invoke-virtual {v4, v5}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/data/data/l;

    invoke-direct {v5, v3}, Lcom/android/camera/data/data/l;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "5"

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "120"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140585

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140584

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->h:Ljava/lang/String;

    iget-object v4, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0bfb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->c:Landroid/view/View;

    const v3, 0x7f0b0bf1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->d:Landroid/view/View;

    const v3, 0x7f0b0590

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->p:Landroid/widget/ImageView;

    const v3, 0x7f0b0168

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->i:Landroid/widget/Button;

    const v4, 0x7f080f94

    invoke-static {v4, v3}, Lf2/f;->b(ILandroid/view/View;)V

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->m()Lp9/e;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->i:Landroid/widget/Button;

    invoke-interface {v3, v4, v5, v1}, Lp9/e;->a(Landroid/content/Context;Landroid/widget/Button;Z)V

    iget-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->i:Landroid/widget/Button;

    sget-object v4, Lna/a;->a:Ljava/util/HashMap;

    const v4, 0x7f0600a9

    new-array v5, v0, [Landroid/view/View;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, LS1/i;->h(I[Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060be1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Lf2/f;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v4, 0x7f0b057c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v4, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->j:Landroidx/appcompat/widget/AppCompatButton;

    sget-object v5, LX6/i;->a:LX6/j;

    invoke-interface {v5}, LX6/j;->a()I

    move-result v6

    invoke-virtual {v4, v1, v6, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v4, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->j:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->j:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v3}, Lo0/h;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v4, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->j:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0b057d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v4, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->k:Landroidx/appcompat/widget/AppCompatButton;

    invoke-interface {v5}, LX6/j;->s0()I

    move-result v5

    invoke-virtual {v4, v1, v5, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v4, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->k:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->k:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v3}, Lo0/h;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const v3, 0x7f0b0bfc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->n:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0bf3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    iput-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->o:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140580

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->o:Landroid/widget/Switch;

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->o:Landroid/widget/Switch;

    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->o:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->n:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b063b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->q:Landroid/view/View;

    const v3, 0x7f0b05eb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->m:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v4, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->m:Ljava/util/ArrayList;

    iget v5, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->t:I

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v4, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;->a:Ljava/util/ArrayList;

    iput v5, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;->b:I

    iput-object v2, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->l:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LN9/i;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07107e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v5

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput v4, v2, LN9/i;->a:I

    iput-boolean v5, v2, LN9/i;->b:Z

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v2, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->l:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v2, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->o:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->r:Z

    iget-object v2, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    new-instance v3, LF1/c;

    invoke-direct {v3, p2, v0}, LF1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setOnMaterialModeChangedListener(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$b;)V

    iget-object v2, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->b:Landroid/view/View;

    new-instance v3, LN9/e;

    invoke-direct {v3, v1}, LN9/e;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->p:Landroid/widget/ImageView;

    new-instance v3, LI3/c;

    invoke-direct {v3, p2, v0}, LI3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->i:Landroid/widget/Button;

    new-instance v3, LN9/f;

    invoke-direct {v3, p2, v1}, LN9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->j:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, LGn/d;

    invoke-direct {v3, p2, v0}, LGn/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->k:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, LN9/g;

    invoke-direct {v2, p2, v1}, LN9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->o:Landroid/widget/Switch;

    new-instance v1, LN9/h;

    invoke-direct {v1, p2}, LN9/h;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p1, p2, v0, p2}, LP/e;->a(FFFF)F

    move-result p1

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->c:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->c:I

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    new-instance p2, LG3/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LG3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->setBackBtnClick(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    new-instance p2, LAs/D;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LAs/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->setStartBntClickEventListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$a;)V

    return-void
.end method

.method public static getPreviewWidth()I
    .locals 1

    invoke-static {}, LK2/b;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0

    :cond_0
    sget v0, LK2/e;->g:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/e;->j()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->c:I

    int-to-float v2, v2

    invoke-static {v2}, LK2/e;->b(F)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RightPopupView"

    const-string v5, "hideView: "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    if-eqz v1, :cond_1

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "hideAnim"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    sget v5, LK2/e;->f:I

    int-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-array v4, v0, [Landroid/view/View;

    aput-object v1, v4, v2

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/4 v6, -0x2

    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$a;

    invoke-direct {v5, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v2

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lb3/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/c;

    iget-object v1, v1, Lb3/c;->d:Ljava/lang/String;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$b;

    invoke-direct {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    iput-boolean p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->I:Z

    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->I:Z

    if-eqz p1, :cond_1

    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->i:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14057d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->i:Landroid/widget/Button;

    new-array v3, v0, [Landroid/view/View;

    aput-object p1, v3, v1

    const p1, 0x7f0600a7

    invoke-static {p1, v3}, LS1/i;->h(I[Landroid/view/View;)V

    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->i:Landroid/widget/Button;

    const v1, 0x7f080f93

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->t:I

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14057e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140464

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14057f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140463

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->i:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14057c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->i:Landroid/widget/Button;

    new-array v0, v0, [Landroid/view/View;

    aput-object p1, v0, v1

    const p1, 0x7f0600a9

    invoke-static {p1, v0}, LS1/i;->h(I[Landroid/view/View;)V

    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->i:Landroid/widget/Button;

    const v0, 0x7f080f94

    invoke-static {v0, p1}, Lf2/f;->b(ILandroid/view/View;)V

    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140586

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->g:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140584

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->m()Lp9/e;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->i:Landroid/widget/Button;

    iget-boolean v2, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->I:Z

    invoke-interface {p1, v0, v1, v2}, Lp9/e;->a(Landroid/content/Context;Landroid/widget/Button;Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a()V

    return-void
.end method

.method public final e()V
    .locals 14

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->c:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LK2/e;->j()I

    move-result v4

    const/16 v5, 0x8

    invoke-static {v5}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060091

    invoke-static {v10, v11}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xe

    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    int-to-float v8, v1

    invoke-static {v8}, LK2/e;->b(F)I

    move-result v8

    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v8, v1

    invoke-static {v8}, LK2/e;->b(F)I

    move-result v8

    iget-object v10, v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->b:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v8, v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->b:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v1

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v1

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v1, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v4, v6, v4

    sub-int/2addr v4, v1

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v8, "oldAnim"

    invoke-direct {v1, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v12, v6

    invoke-virtual {v1, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v10, "showAnim"

    invoke-direct {v6, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    int-to-double v12, v4

    invoke-virtual {v6, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-virtual {p0, v9, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v5, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-array p0, v0, [Landroid/view/View;

    aput-object v3, p0, v2

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-virtual {v5, v11, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    const/high16 v6, 0x43480000    # 200.0f

    new-array v7, v0, [F

    aput v6, v7, v2

    const/16 v8, 0x12

    invoke-virtual {v5, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-interface {p0, v1, v4, v5}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    filled-new-array {v9}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    aput v6, v0, v2

    invoke-virtual {v5, v8, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setVisibility(I)V

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->m()Lp9/e;

    move-result-object p0

    invoke-interface {p0}, Lp9/e;->b()Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->c(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public getCheckedType()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->getCheckedType()I

    move-result p0

    return p0
.end method

.method public getScreenPromptEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->getScreenPromptEnable()Z

    move-result p0

    return p0
.end method

.method public setClickEventListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->d:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$b;

    return-void
.end method

.method public setDegree(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->setDegree(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a()V

    :cond_0
    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->setIpAddress(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setShowDirection(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->e()V

    :cond_0
    return-void
.end method
