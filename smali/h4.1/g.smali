.class public Lh4/g;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh4/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Lg4/r;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Lh4/n;

.field public t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh4/o;

    const-string v1, "0"

    const v2, 0x7f080f36

    invoke-direct {v0, v1, v2}, Lh4/o;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lh4/o;

    const-string v2, "1"

    const v3, 0x7f080f37

    invoke-direct {v1, v2, v3}, Lh4/o;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lh4/o;

    const-string v3, "2"

    const v4, 0x7f080f39

    invoke-direct {v2, v3, v4}, Lh4/o;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh4/g;->M:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragmentId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getHeight()I
    .locals 0

    const p0, 0x7f071308

    invoke-static {p0}, LO2/b;->c(I)I

    move-result p0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0181

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentPaloridFrame"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    const v0, 0x7f0b084f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lh4/g;->r:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b047a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh4/g;->t:Landroid/view/View;

    const v1, 0x7f0b0518

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh4/g;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lh4/g;->t:Landroid/view/View;

    const v1, 0x7f0b0515

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh4/g;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lh4/g;->t:Landroid/view/View;

    const v1, 0x7f0b0512

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh4/g;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060be1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lf2/f;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lh4/g;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lh4/g;->I:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo0/h;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lh4/g;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lh4/g;->J:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo0/h;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lh4/g;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lh4/g;->K:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo0/h;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lh4/g;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lh4/g;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lh4/g;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lh4/g;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lh4/g;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lh4/g;->K:Landroid/widget/TextView;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LS1/i;->m([Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0712fe

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lh4/g;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lh4/n$a;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, v2, Lh4/n$a;->a:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Lh4/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v1, Lh4/g;->M:Ljava/util/List;

    iput-object v1, p1, Lh4/n;->a:Ljava/util/List;

    iput-object p1, p0, Lh4/g;->s:Lh4/n;

    iget-object p1, p0, Lh4/g;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lh4/g;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lh4/g;->s:Lh4/n;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lh4/g;->s:Lh4/n;

    iput-object p0, p1, Lh4/n;->c:Lh4/g;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v0, Lg4/r;

    invoke-virtual {p1, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, Lg4/r;

    iput-object p1, p0, Lh4/g;->L:Lg4/r;

    return-void
.end method

.method public final kr(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->kr(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f01006d

    goto :goto_0

    :cond_0
    const p1, 0x7f01006e

    :goto_0
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p0, p0, Lh4/g;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final lr(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    new-instance v1, LP7/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LP7/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lgq/h;->b(Lgq/e;)V

    new-instance v3, LP7/a;

    iget-object p0, p0, Lh4/g;->L:Lg4/r;

    iget-object v1, p0, Lg4/r;->q:Lg4/n;

    iget-boolean v5, v1, Lg4/n;->d:Z

    iget-object v1, p0, Lg4/r;->r:Lg4/n;

    iget-boolean v6, v1, Lg4/n;->e:Z

    iget-object p0, p0, Lg4/r;->s:Lg4/n;

    iget-boolean v7, p0, Lg4/n;->f:Z

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LP7/a;-><init>(Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v3}, Lgq/h;->a(Ljava/lang/Object;)V

    const-string p0, "attr_feature_name"

    const-string p1, "attr_frame_edit"

    invoke-virtual {v0, p1, p0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    return-void
.end method

.method public final mr(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f080f3b

    goto :goto_0

    :cond_0
    const v0, 0x7f080f3c

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f140c87

    goto :goto_1

    :cond_1
    const p1, 0x7f140c86

    :goto_1
    iget-object v1, p0, Lh4/g;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lh4/g;->K:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final nr(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh4/g;->L:Lg4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lg4/r;->o:Lg4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lg4/n;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lh4/g;->t:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lh4/g;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh4/g;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh4/g;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh4/g;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh4/g;->L:Lg4/r;

    iget-object v0, v0, Lg4/r;->q:Lg4/n;

    iget-boolean v0, v0, Lg4/n;->d:Z

    invoke-virtual {p0, v0}, Lh4/g;->mr(Z)V

    iget-object v0, p0, Lh4/g;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lh4/g;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh4/g;->I:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh4/g;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh4/g;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh4/g;->L:Lg4/r;

    iget-object v0, v0, Lg4/r;->q:Lg4/n;

    iget-boolean v0, v0, Lg4/n;->d:Z

    invoke-virtual {p0, v0}, Lh4/g;->mr(Z)V

    iget-object v0, p0, Lh4/g;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_2
    sget-object v0, Lg4/h;->a:Lg4/h;

    invoke-static {}, Lg4/h;->k()V

    invoke-virtual {p0, p1}, Lh4/g;->lr(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lh4/g;->L:Lg4/r;

    iget-object v1, v0, Lg4/r;->o:Lg4/n;

    iget-object v1, v1, Lg4/n;->b:Ljava/lang/String;

    const v2, 0x7f0b0518

    if-ne p1, v2, :cond_0

    iget-object p1, v0, Lg4/r;->r:Lg4/n;

    iget-boolean p1, p1, Lg4/n;->e:Z

    iget-object v0, p0, Lh4/g;->I:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lh4/g;->L:Lg4/r;

    iget-object v0, v0, Lg4/r;->r:Lg4/n;

    iput-boolean p1, v0, Lg4/n;->e:Z

    sget-object p1, Lg4/h;->a:Lg4/h;

    invoke-static {}, Lg4/h;->k()V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p1

    invoke-virtual {p1}, LBr/e;->n()V

    invoke-virtual {p0, v1}, Lh4/g;->lr(Ljava/lang/String;)V

    return-void

    :cond_0
    const v2, 0x7f0b0515

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Lg4/r;->s:Lg4/n;

    iget-boolean p1, p1, Lg4/n;->f:Z

    iget-object v0, p0, Lh4/g;->J:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lh4/g;->L:Lg4/r;

    iget-object v0, v0, Lg4/r;->s:Lg4/n;

    iput-boolean p1, v0, Lg4/n;->f:Z

    sget-object p1, Lg4/h;->a:Lg4/h;

    invoke-static {}, Lg4/h;->k()V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p1

    invoke-virtual {p1}, LBr/e;->n()V

    invoke-virtual {p0, v1}, Lh4/g;->lr(Ljava/lang/String;)V

    return-void

    :cond_1
    const v2, 0x7f0b0512

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Lg4/r;->q:Lg4/n;

    iget-boolean p1, p1, Lg4/n;->d:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lh4/g;->mr(Z)V

    iget-object v0, p0, Lh4/g;->L:Lg4/r;

    iget-object v0, v0, Lg4/r;->q:Lg4/n;

    iput-boolean p1, v0, Lg4/n;->d:Z

    sget-object p1, Lg4/h;->a:Lg4/h;

    invoke-static {}, Lg4/h;->k()V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p1

    invoke-virtual {p1}, LBr/e;->n()V

    invoke-virtual {p0, v1}, Lh4/g;->lr(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onResume()V

    iget-object v0, p0, Lh4/g;->s:Lh4/n;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lh4/n;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/o;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v4

    const-class v5, Lg4/r;

    invoke-virtual {v4, v5}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v4

    check-cast v4, Lg4/r;

    iget-object v4, v4, Lg4/r;->o:Lg4/n;

    iget-object v4, v4, Lg4/n;->b:Ljava/lang/String;

    iget-object v3, v3, Lh4/o;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    iget-object v0, p0, Lh4/g;->s:Lh4/n;

    invoke-virtual {v0, v2, v1}, Lh4/n;->u(IZ)V

    sget-object v0, Lh4/g;->M:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/o;

    iget-object v0, v0, Lh4/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lh4/g;->nr(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final yq()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh4/g;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
