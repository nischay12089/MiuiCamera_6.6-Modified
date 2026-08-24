.class public LRt/e;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LQ6/c0;
.implements LPt/a;
.implements LPt/b;


# instance fields
.field public I:I

.field public J:Lmiuix/appcompat/app/h;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/graphics/Bitmap;

.field public S:Landroid/widget/Button;

.field public final T:LF1/h0;

.field public final U:LRt/e$a;

.field public final V:LRt/e$b;

.field public a:LOt/w;

.field public b:Lrt/a;

.field public c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

.field public d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:LQt/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQt/c<",
            "Lnt/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LQt/c<",
            "Lnt/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/a;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Landroid/widget/LinearLayout;

.field public m:I

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:Z

.field public r:Lnt/d;

.field public s:LFs/A;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRt/e;->g:Ljava/util/HashMap;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRt/e;->h:Lio/reactivex/disposables/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRt/e;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRt/e;->j:Ljava/util/HashMap;

    const/16 v0, 0xcb

    iput v0, p0, LRt/e;->k:I

    const/4 v0, 0x0

    iput v0, p0, LRt/e;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LRt/e;->p:Z

    iput-boolean v0, p0, LRt/e;->q:Z

    new-instance v0, LF1/h0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF1/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LRt/e;->T:LF1/h0;

    new-instance v0, LRt/e$a;

    invoke-direct {v0, p0}, LRt/e$a;-><init>(LRt/e;)V

    iput-object v0, p0, LRt/e;->U:LRt/e$a;

    new-instance v0, LRt/e$b;

    invoke-direct {v0, p0}, LRt/e$b;-><init>(LRt/e;)V

    iput-object v0, p0, LRt/e;->V:LRt/e$b;

    return-void
.end method

.method public static Mq(LRt/e;)V
    .locals 3

    iget-boolean v0, p0, LRt/e;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LRt/e;->t:Z

    iget v1, p0, LRt/e;->k:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_1

    iget-object v0, p0, LRt/e;->n:Landroid/widget/TextView;

    const v1, 0x7f140ab5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    iput v0, p0, LRt/e;->I:I

    return-void

    :cond_1
    const/16 v2, 0xc9

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LRt/e;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LRt/e;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060be1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Pq()V
    .locals 4

    sget-object v0, Llt/a;->a:Ljava/lang/String;

    sget-object v0, Lut/a;->h:Lut/a;

    const-string v1, "config/editor_config.json"

    invoke-virtual {v0, v1}, Lut/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config/color.json"

    invoke-virtual {v0, v2}, Lut/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LAv/e;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lut/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Llt/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "others/capture_config.json"

    invoke-virtual {v0, v1}, Lut/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recordJson"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LAv/e;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mappingToAbsolutePaths(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Llt/a;->d:Ljava/lang/String;

    sget-object v1, Lwt/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lut/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lut/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "controlBundle"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configBundle"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Llt/a;->e:Ljava/lang/String;

    sput-object v0, Llt/a;->f:Ljava/lang/String;

    sget-object v0, Llt/a;->h:Llt/a$b;

    sget-object v1, Lwt/a;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final K6()V
    .locals 6

    iget-boolean v0, p0, LRt/e;->Q:Z

    if-nez v0, :cond_3

    invoke-static {}, LRt/e;->Pq()V

    iget-object v0, p0, LRt/e;->a:LOt/w;

    iget v1, p0, LRt/e;->m:I

    iget-object v2, v0, LOt/w;->b:Lst/b;

    const/4 v3, 0x0

    const-string v4, "mEditorSourceRepo"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lst/b;->j()V

    iget-object v2, v0, LOt/w;->c:Lst/a;

    if-eqz v2, :cond_1

    sget-object v5, LOt/w;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lst/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v2, v0, LOt/w;->b:Lst/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lst/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lnt/c;

    invoke-virtual {v0, v1}, LOt/w;->a(Lnt/c;)V

    iget-object v0, p0, LRt/e;->r:Lnt/d;

    if-eqz v0, :cond_3

    iget-object p0, p0, LRt/e;->a:LOt/w;

    invoke-virtual {p0, v0}, LOt/w;->b(Lnt/d;)V

    return-void

    :cond_0
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-void
.end method

.method public final Nq(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LRt/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LRt/e;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, LRt/e;->f:LQt/c;

    iget-object v0, p0, LQt/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final Oq()V
    .locals 3

    iget v0, p0, LRt/e;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LKs/f;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/K3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LF1/K3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, LRt/e;->N:Z

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC3/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/K;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LE4/K;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    new-instance v0, LRt/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRt/c;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/r1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF1/r1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Qq(LQt/d;Lnt/b;)V
    .locals 1

    const v0, 0x7f0b058a

    invoke-virtual {p1, v0}, LQt/d;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f010035

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    sget-object v0, Lnt/b;->b:Lnt/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final Rq()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRt/e;->J:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LRt/e;->J:Lmiuix/appcompat/app/h;

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    iget v1, p0, LRt/e;->I:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const v1, 0x7f140a5e

    goto :goto_0

    :cond_3
    const v1, 0x7f140a5f

    goto :goto_0

    :cond_4
    const v1, 0x7f140a61

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/h$a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/h$a;->f(Z)V

    new-instance v1, LRt/e$d;

    invoke-direct {v1, p0}, LRt/e$d;-><init>(LRt/e;)V

    const v2, 0x7f140a41

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LRt/e$c;

    invoke-direct {v1, p0}, LRt/e$c;-><init>(LRt/e;)V

    const v2, 0x7f140a1e

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/h$a;->E()Lmiuix/appcompat/app/h;

    move-result-object v0

    iput-object v0, p0, LRt/e;->J:Lmiuix/appcompat/app/h;

    return-void
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->configFragmentData(LZ1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LZ1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    const/16 v0, 0xb

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    const/4 v0, 0x5

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0160

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MIMOJI_FragmentFu2Edit"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-super/range {p0 .. p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v0, LRt/e;->P:Z

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v3

    const-class v4, LFs/A;

    invoke-virtual {v3, v4}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v3

    check-cast v3, LFs/A;

    iput-object v3, v0, LRt/e;->s:LFs/A;

    new-instance v3, LOt/w;

    invoke-direct {v3, v0}, LOt/w;-><init>(LRt/e;)V

    iput-object v3, v0, LRt/e;->a:LOt/w;

    const v3, 0x7f0b0493

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    iput-object v3, v0, LRt/e;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    const v3, 0x7f0b06a8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, LRt/e;->l:Landroid/widget/LinearLayout;

    const v3, 0x7f0b06ec

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    iput-object v3, v0, LRt/e;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    const v3, 0x7f0b0a64

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, LRt/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b07e4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, LRt/e;->K:Landroid/widget/LinearLayout;

    const v3, 0x7f0b092e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, LRt/e;->L:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0a67

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, LRt/e;->M:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0169

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, LRt/e;->S:Landroid/widget/Button;

    const v3, 0x7f0b016d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b0b6c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LRt/e;->n:Landroid/widget/TextView;

    const v4, 0x7f0b0166

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LRt/e;->o:Landroid/widget/TextView;

    iget-object v4, v0, LRt/e;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LRt/e;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LRt/e;->S:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LRt/e;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v4, v0, LRt/e;->a:LOt/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lrt/a;

    invoke-direct {v6}, Lrt/a;-><init>()V

    iput-object v6, v4, LOt/w;->r:Lrt/a;

    const/16 v7, 0x500

    const/16 v8, 0x2d0

    invoke-static {v6, v8, v7}, Lrt/a;->a(Lrt/a;II)V

    iget-object v6, v4, LOt/w;->r:Lrt/a;

    const/4 v7, 0x0

    const-string v8, "mCustomRenderer"

    if-eqz v6, :cond_23

    iget-object v9, v4, LOt/w;->y:LOt/o;

    invoke-virtual {v6, v9}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindListener(Lcom/faceunity/core/renderer/infe/OnGLRendererListener;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object v4, v4, LOt/w;->r:Lrt/a;

    if-eqz v4, :cond_22

    iput-object v4, v0, LRt/e;->b:Lrt/a;

    iget-object v6, v0, LRt/e;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {v4, v6}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object v4, v0, LRt/e;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "listener"

    iget-object v8, v0, LRt/e;->U:LRt/e$a;

    invoke-static {v8, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->s:LRt/e$a;

    iput-boolean v5, v0, LRt/e;->N:Z

    iput-boolean v5, v0, LRt/e;->Q:Z

    iget-object v4, v0, LRt/e;->S:Landroid/widget/Button;

    new-array v6, v2, [Landroid/view/View;

    aput-object v4, v6, v5

    const v4, 0x7f0600a7

    invoke-static {v4, v6}, LS1/i;->h(I[Landroid/view/View;)V

    const v4, 0x7f0600a9

    new-array v6, v2, [Landroid/view/View;

    aput-object v3, v6, v5

    invoke-static {v4, v6}, LS1/i;->h(I[Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07027b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v0, LRt/e;->S:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v8, v0, LRt/e;->S:Landroid/widget/Button;

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LRt/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, v0, LRt/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v6, v0, LRt/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {}, LK2/e;->j()I

    move-result v8

    iget-object v9, v0, LRt/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v3, v6, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, LRt/e;->s:LFs/A;

    iget v3, v3, LFs/A;->p:I

    invoke-static {}, LKs/f;->b()LKs/f;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/l0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LF1/l0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v6, 0x4

    const/16 v8, 0xc9

    if-eq v3, v8, :cond_2

    const/16 v8, 0xcb

    if-eq v3, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v6}, LKs/f;->j3(I)V

    invoke-interface {v4, v5}, LKs/c;->d3(Z)V

    iget-object v3, v0, LRt/e;->n:Landroid/widget/TextView;

    const v4, 0x7f140ab1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iput v8, v0, LRt/e;->k:I

    iput v2, v0, LRt/e;->I:I

    goto :goto_0

    :cond_2
    invoke-interface {v4, v6}, LKs/f;->j3(I)V

    invoke-static {}, LRt/e;->Pq()V

    iget-object v3, v0, LRt/e;->s:LFs/A;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-object v4, Lut/a;->h:Lut/a;

    invoke-virtual {v4, v3}, Lut/a;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    sput-object v4, LOt/w;->z:Lcom/faceunity/core/avatar/model/Avatar;

    sput-object v3, LOt/w;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iput v8, v0, LRt/e;->k:I

    iget-object v3, v0, LRt/e;->n:Landroid/widget/TextView;

    const v4, 0x7f140a1e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, LRt/e;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, v0, LRt/e;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060be8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x3

    iput v3, v0, LRt/e;->I:I

    :goto_0
    sget-object v3, LF1/D2;->f:LF1/D2;

    iget-boolean v3, v3, LF1/D2;->d:Z

    if-eqz v3, :cond_3

    new-instance v3, LAs/l;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LAs/l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x64

    invoke-virtual {v1, v3, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v1, v0, LRt/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, v0, LRt/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, LRt/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/I;

    if-eqz v3, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/I;

    iput-boolean v5, v1, Landroidx/recyclerview/widget/I;->g:Z

    :cond_4
    new-instance v1, LQt/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LRt/g;

    invoke-direct {v4, v0}, LRt/g;-><init>(LRt/e;)V

    const v6, 0x7f0e027c

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-direct {v1, v3, v4, v6}, LQt/c;-><init>(Ljava/util/ArrayList;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;[I)V

    iput-object v1, v0, LRt/e;->f:LQt/c;

    iget-object v3, v0, LRt/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, v0, LRt/e;->a:LOt/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "updateListener"

    iget-object v4, v0, LRt/e;->T:LF1/h0;

    invoke-static {v4, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dynamicListener"

    iget-object v6, v0, LRt/e;->V:LRt/e$b;

    invoke-static {v6, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LGk/d;

    invoke-direct {v3, v2}, LGk/d;-><init>(I)V

    const-string v8, "KIT_EditorViewModel"

    invoke-static {v8, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iput-object v4, v1, LOt/w;->j:LF1/h0;

    iput-object v6, v1, LOt/w;->m:LRt/e$b;

    new-instance v3, Lst/b;

    invoke-direct {v3}, Lst/b;-><init>()V

    iput-object v3, v1, LOt/w;->b:Lst/b;

    new-instance v4, Lom/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lom/c;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v4, Lom/c;->b:Ljava/lang/Object;

    sget-object v3, Lut/a;->h:Lut/a;

    iput-object v3, v4, Lom/c;->c:Ljava/lang/Object;

    new-instance v3, Lio/reactivex/disposables/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lom/c;->d:Ljava/lang/Object;

    iput-object v4, v1, LOt/w;->i:Lom/c;

    new-instance v3, Lst/a;

    iget-object v4, v1, LOt/w;->b:Lst/b;

    const-string v6, "mEditorSourceRepo"

    if-eqz v4, :cond_21

    invoke-direct {v3, v4}, Lst/a;-><init>(Lst/b;)V

    iput-object v3, v1, LOt/w;->c:Lst/a;

    new-instance v3, Lst/c;

    iget-object v4, v1, LOt/w;->b:Lst/b;

    if-eqz v4, :cond_20

    invoke-direct {v3, v4}, Lst/c;-><init>(Lst/b;)V

    iput-object v3, v1, LOt/w;->d:Lst/c;

    new-instance v3, Lot/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LOt/w;->e:Lot/a;

    sget-object v3, LOt/w;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v10

    const-string v3, "avatar"

    invoke-static {v10, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v12, Llt/a;->f:Ljava/lang/String;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/faceunity/core/avatar/model/Scene;

    const/4 v3, 0x2

    invoke-direct {v9, v11, v7, v3, v7}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v11, v9, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {v11, v5, v5, v3, v7}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    const-string v15, ""

    invoke-static {v15}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v15}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v10, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    iget-object v11, v10, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-static {v11, v5, v2, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    sget-object v11, Lut/a;->h:Lut/a;

    const-string v12, "age"

    invoke-virtual {v10, v12}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_6
    move-object v13, v7

    :goto_1
    invoke-virtual {v11, v13}, Lut/a;->c(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lst/b;->g(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, Lst/b;->k:Lorg/json/JSONObject;

    move-object/from16 p1, v11

    const-string v11, "light"

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v14, "icon"

    if-nez v2, :cond_7

    move-object/from16 v18, v7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_2
    iget-object v2, v4, Lst/b;->k:Lorg/json/JSONObject;

    const-string v4, "animation"

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v7

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static/range {v18 .. v18}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    new-instance v17, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static/range {v18 .. v18}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v17

    invoke-static {v9, v13, v5, v3, v7}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    :cond_9
    const/4 v13, 0x1

    invoke-static {v9, v13, v5, v3, v7}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V

    iget-object v13, v9, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "BaseBlendNodeBlendTime0"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v22}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    iget-object v13, v9, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {v13, v5, v5, v3, v7}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera$default(Lcom/faceunity/core/avatar/scene/Camera;ZZILjava/lang/Object;)V

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v10, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v19, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v29, 0x1fe

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v30}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-static {v13, v2, v5, v3, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_a
    iget-object v2, v10, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v13, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v14, v14}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-static {v2, v13, v5, v3, v7}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition$default(Lcom/faceunity/core/avatar/avatar/TransForm;Lcom/faceunity/core/entity/FUCoordinate3DData;ZILjava/lang/Object;)V

    iget-object v2, v10, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {v2, v14, v5, v3, v7}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v2, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v32, v2

    move-object/from16 v31, v17

    move-object/from16 v2, p1

    invoke-static/range {v9 .. v14}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    iput-object v9, v1, LOt/w;->o:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v9, v1, LOt/w;->d:Lst/c;

    if-eqz v9, :cond_1f

    sget-object v10, LOt/w;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v10}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v17, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v18, Llt/a;->f:Ljava/lang/String;

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v17

    new-instance v12, Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {v12, v11, v7, v3, v7}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v11, v12, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v13, 0x1

    invoke-static {v11, v13, v5, v3, v7}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    invoke-static {v15}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v15}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v10, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v22}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_b
    iget-object v11, v10, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v13, 0x1

    invoke-static {v11, v5, v13, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    move-object/from16 v11, v31

    invoke-virtual {v10, v11}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_c
    move-object v11, v7

    :goto_4
    invoke-virtual {v2, v11}, Lut/a;->c(Ljava/lang/String;)I

    move-result v2

    iget-object v9, v9, Lst/c;->a:Lst/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lst/b;->g(I)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v9, Lst/b;->k:Lorg/json/JSONObject;

    move-object/from16 v13, v32

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v13, "preview"

    if-nez v11, :cond_d

    move-object/from16 v18, v7

    goto :goto_5

    :cond_d
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    :goto_5
    iget-object v9, v9, Lst/b;->k:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v7

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static/range {v18 .. v18}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v17, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static/range {v18 .. v18}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v17

    invoke-static {v12, v4, v5, v3, v7}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    :cond_f
    const/4 v13, 0x1

    invoke-static {v12, v13, v5, v3, v7}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V

    iget-object v4, v12, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "BaseBlendNodeBlendTime0"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v10, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v19, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v29, 0x1fe

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v30}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-static {v4, v2, v5, v3, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_10
    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v22}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    move-object/from16 v2, v17

    iput-object v2, v1, LOt/w;->n:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v1, LOt/w;->c:Lst/a;

    const-string v4, "mDataAnalyzeHelper"

    if-eqz v2, :cond_1e

    sget-object v9, LOt/w;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lst/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v2, v1, LOt/w;->b:Lst/b;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lst/b;->c:Ljava/util/ArrayList;

    iget-object v9, v1, LOt/w;->a:LRt/e;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    iget-object v10, v9, LRt/e;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    move v10, v5

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_14

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070546

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnt/c;

    iget v13, v9, LRt/e;->m:I

    if-ne v10, v13, :cond_11

    iget-object v13, v12, Lnt/c;->d:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_11
    iget-object v13, v12, Lnt/c;->c:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    :goto_8
    new-instance v13, LRt/a;

    invoke-direct {v13, v9, v10, v2, v12}, LRt/a;-><init>(LRt/e;ILjava/util/ArrayList;Lnt/c;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v12, Lnt/c;->a:Ljava/lang/String;

    const-string v13, "head"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const v12, 0x7f140283

    :goto_9
    invoke-virtual {v9, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_13
    const v12, 0x7f140288

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v12, v9, LRt/e;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_14
    iget-object v9, v9, LRt/e;->a:LOt/w;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt/c;

    invoke-virtual {v9, v2}, LOt/w;->a(Lnt/c;)V

    :cond_15
    iget-object v2, v1, LOt/w;->b:Lst/b;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lst/b;->k:Lorg/json/JSONObject;

    sget-object v9, Llt/a;->a:Ljava/lang/String;

    const-string v9, "animation_engine"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, LOt/w;->c:Lst/a;

    if-eqz v2, :cond_1a

    iget-object v2, v1, LOt/w;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_19

    invoke-static {v2}, Lst/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v4, v1, LOt/w;->b:Lst/b;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lst/b;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v9, v1, LOt/w;->b:Lst/b;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lst/b;->e()Ljava/util/HashMap;

    move-result-object v9

    iget-object v10, v1, LOt/w;->b:Lst/b;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lst/b;->f()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v10, Lmt/b;

    invoke-direct {v10, v2}, Lmt/b;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v10, v4, v9, v6}, Lmt/b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v10, v1, LOt/w;->t:Lmt/b;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v6, v2, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-static {v6, v4, v5, v3, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {v6}, Lfv/l;->o(Ljava/lang/String;)V

    throw v7

    :cond_17
    invoke-static {v6}, Lfv/l;->o(Ljava/lang/String;)V

    throw v7

    :cond_18
    invoke-static {v6}, Lfv/l;->o(Ljava/lang/String;)V

    throw v7

    :cond_19
    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v7

    :cond_1a
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v7

    :cond_1b
    new-instance v1, LOt/h;

    invoke-direct {v1, v5}, LOt/h;-><init>(I)V

    invoke-static {v8, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iget-object v1, v0, LRt/e;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    new-instance v2, LRt/d;

    invoke-direct {v2, v0}, LRt/d;-><init>(LRt/e;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->setOnTouchListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;)V

    return-void

    :cond_1c
    invoke-static {v6}, Lfv/l;->o(Ljava/lang/String;)V

    throw v7

    :cond_1d
    invoke-static {v6}, Lfv/l;->o(Ljava/lang/String;)V

    throw v7

    :cond_1e
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v7

    :cond_1f
    const-string v0, "mSceneRepo"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v7

    :cond_20
    invoke-static {v6}, Lfv/l;->o(Ljava/lang/String;)V

    throw v7

    :cond_21
    invoke-static {v6}, Lfv/l;->o(Ljava/lang/String;)V

    throw v7

    :cond_22
    invoke-static {v8}, Lfv/l;->o(Ljava/lang/String;)V

    throw v7

    :cond_23
    invoke-static {v8}, Lfv/l;->o(Ljava/lang/String;)V

    throw v7
.end method

.method public final onBackEvent(I)Z
    .locals 1

    iget-object v0, p0, LRt/e;->s:LFs/A;

    invoke-virtual {v0}, LFs/A;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LRt/e;->Rq()V

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "KIT_EditorViewModel"

    const-string v3, "mDataAnalyzeHelper"

    const-string v4, "mPreviewScene"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v9, "onClick: tv_back"

    invoke-static {v1, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LRt/e;->I:I

    if-ne v1, v5, :cond_8

    iget-object v1, v0, LRt/e;->a:LOt/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LOt/w;->A:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    sput-object v9, LOt/w;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    if-eqz v9, :cond_1

    new-instance v10, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/16 v20, 0x1f6

    const/16 v21, 0x0

    const-string v11, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v10, v7, v5, v8}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_1
    iget-object v5, v1, LOt/w;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v5, v5, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v5, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v5, v1, LOt/w;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v10, LOt/w;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v8

    :goto_1
    invoke-virtual {v5, v9, v10, v8, v7}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v5, v1, LOt/w;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v9, LOt/w;->z:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance v10, LOt/u;

    invoke-direct {v10, v1}, LOt/u;-><init>(LOt/w;)V

    invoke-virtual {v5, v4, v9, v10, v7}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v4, v1, LOt/w;->c:Lst/a;

    if-eqz v4, :cond_4

    sget-object v3, LOt/w;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lst/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v3, v1, LOt/w;->u:Lnt/d;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lnt/d;->a:Ljava/lang/String;

    new-instance v4, LOt/a;

    invoke-direct {v4, v3, v8}, LOt/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    sget-object v2, Llt/a;->h:Llt/a$b;

    invoke-virtual {v2, v3}, Llt/a$b;->contains(Ljava/lang/Object;)Z

    iget-object v2, v1, LOt/w;->v:Ljava/util/HashMap;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v1, LOt/w;->h:Ljava/util/ArrayList;

    iget-object v1, v1, LOt/w;->a:LRt/e;

    invoke-virtual {v1, v2}, LRt/e;->Nq(Ljava/util/ArrayList;)V

    iget-object v1, v0, LRt/e;->n:Landroid/widget/TextView;

    const v2, 0x7f140ab1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iput v6, v0, LRt/e;->I:I

    iput-boolean v7, v0, LRt/e;->t:Z

    return-void

    :cond_4
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v8

    :cond_5
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v8

    :cond_6
    const-string v0, "mDynamicScene"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v8

    :cond_7
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v8

    :cond_8
    invoke-virtual {v0}, LRt/e;->Rq()V

    return-void

    :sswitch_1
    iget-object v1, v0, LRt/e;->S:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, LRt/e;->a:LOt/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LOt/i;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LOt/i;-><init>(I)V

    invoke-static {v2, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iput-boolean v6, v0, LOt/w;->s:Z

    return-void

    :sswitch_2
    iput-boolean v6, v0, LRt/e;->O:Z

    iget-object v0, v0, LRt/e;->b:Lrt/a;

    invoke-virtual {v0}, Lrt/a;->pauseRender()V

    return-void

    :sswitch_3
    const/4 v1, 0x3

    iput v1, v0, LRt/e;->I:I

    iput-boolean v6, v0, LRt/e;->Q:Z

    iget-object v1, v0, LRt/e;->a:LOt/w;

    iget-object v2, v1, LOt/w;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v9, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, "pta/camera/adult/cam_huanxing.bundle"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1fe

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v20}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v9, v7, v5, v8}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    iget-object v2, v1, LOt/w;->c:Lst/a;

    if-eqz v2, :cond_a

    iget-object v1, v1, LOt/w;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lst/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    sget-object v2, Lut/a;->h:Lut/a;

    iput-object v1, v2, Lut/a;->d:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v0, LRt/e;->b:Lrt/a;

    invoke-virtual {v1}, Lrt/a;->pauseRender()V

    new-instance v1, LF1/q2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object v1

    sget-object v2, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v1

    new-instance v2, LF1/k0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LF1/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v0, v0, LRt/e;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void

    :cond_9
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v8

    :cond_a
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v8

    :cond_b
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v8

    :sswitch_data_0
    .sparse-switch
        0x7f0b0166 -> :sswitch_3
        0x7f0b0169 -> :sswitch_2
        0x7f0b016d -> :sswitch_1
        0x7f0b0b6c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, LRt/e;->b:Lrt/a;

    invoke-virtual {v0}, Lrt/a;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LRt/e;->b:Lrt/a;

    iget-object v1, p0, LRt/e;->a:LOt/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCh/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LCh/d;-><init>(I)V

    const-string v3, "KIT_EditorViewModel"

    invoke-static {v3, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    sput-object v0, LOt/w;->z:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v0, v1, LOt/w;->j:LF1/h0;

    iput-object v0, v1, LOt/w;->m:LRt/e$b;

    iget-object v2, v1, LOt/w;->i:Lom/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lom/c;->d:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/disposables/a;

    invoke-virtual {v2}, Lio/reactivex/disposables/a;->f()V

    :cond_0
    iget-object v2, v1, LOt/w;->l:LTb/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LTb/i;->b()V

    :cond_1
    iput-object v0, v1, LOt/w;->l:LTb/i;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean p0, p0, LRt/e;->N:Z

    if-nez p0, :cond_2

    invoke-static {}, LKs/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH3/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, LRt/e;->b:Lrt/a;

    invoke-virtual {p0}, Lrt/a;->pauseRender()V

    return-void

    :cond_0
    iget-object p0, p0, LRt/e;->b:Lrt/a;

    invoke-virtual {p0}, Lrt/a;->resumeRender()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LRt/e;->p:Z

    iget-object v0, p0, LRt/e;->s:LFs/A;

    invoke-virtual {v0}, LFs/A;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LRt/e;->b:Lrt/a;

    invoke-virtual {p0}, Lrt/a;->pauseRender()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRt/e;->p:Z

    iget-object v1, p0, LRt/e;->s:LFs/A;

    invoke-virtual {v1}, LFs/A;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LRt/e;->b:Lrt/a;

    invoke-virtual {v1}, Lrt/a;->resumeRender()V

    invoke-virtual {p0}, LRt/e;->K6()V

    :cond_0
    iget-boolean v1, p0, LRt/e;->q:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LRt/e;->q:Z

    return-void

    :cond_1
    iget-object p0, p0, LRt/e;->a:LOt/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOt/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOt/j;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iget-object v0, p0, LOt/w;->u:Lnt/d;

    if-eqz v0, :cond_2

    new-instance v2, LF1/x4;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LF1/x4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    sget-object v2, Llt/a;->h:Llt/a$b;

    iget-object v3, v0, Lnt/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llt/a$b;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LFi/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LFi/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iget-object v1, p0, LOt/w;->k:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    new-instance v2, LH4/G;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LH4/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, LRt/e;->h:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->f()V

    return-void
.end method

.method public final pendingShow()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->pendingShow()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LRt/e;->b:Lrt/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrt/a;->resumeRender()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LRt/e;->N:Z

    invoke-virtual {p0}, LRt/e;->Oq()V

    :cond_0
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    const-class v0, LPt/a;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    const-class v0, LPt/a;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method
