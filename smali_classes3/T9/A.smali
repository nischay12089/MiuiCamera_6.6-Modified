.class public LT9/A;
.super LT9/y;
.source "SourceFile"

# interfaces
.implements LQ6/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT9/A$b;
    }
.end annotation


# instance fields
.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT9/y;-><init>()V

    return-void
.end method

.method public static rs(LT9/K;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LT9/r;->m:Z

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEs/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB9/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB9/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final Br()I
    .locals 0

    iget-object p0, p0, LT9/m;->P:LT9/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LT9/b;->w()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Il()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, LT9/m;->P:LT9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {p0}, LT9/A;->ns()V

    :cond_0
    invoke-virtual {p0}, LT9/A;->qs()V

    return-void
.end method

.method public final Jr()V
    .locals 1

    invoke-static {}, LQ6/z0;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LT9/m;->Jr()V

    return-void
.end method

.method public final K(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LT9/m;->Lr(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result v0

    invoke-virtual {p0}, LT9/y;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "import state: "

    invoke-static {v0, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x7f070afc

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1409ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {p1, v0, v4}, LF1/C4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/A;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1}, LT9/m;->ur(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f1409b5

    invoke-virtual {v1, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {v0, p1, v4}, LF1/C4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/A;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f120028

    invoke-virtual {v0, v5, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {p1, v0, v4}, LF1/C4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/A;

    return-void
.end method

.method public final Rr(Z)V
    .locals 9

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LT9/m;->U:LT9/a;

    check-cast v1, LT9/I;

    invoke-virtual {v1}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_first_manual_official_loaded_3_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF1/K2;->c(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0, v5}, LT9/I;->f(I)[Ljava/lang/String;

    move-result-object v7

    const-class v2, LT9/K;

    const/4 v6, 0x1

    const-string v1, "Manual"

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v1 .. v8}, LT9/r;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZIZ[Ljava/lang/String;Z)LT9/r;

    move-result-object p1

    iput-object p1, p0, LT9/m;->V:LT9/r;

    if-nez v4, :cond_1

    check-cast p1, LT9/K;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LT9/r;->L(Z)V

    :cond_1
    invoke-virtual {p0}, LT9/A;->ns()V

    return-void
.end method

.method public final Tr(Landroid/view/View;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LT9/m;->Tr(Landroid/view/View;II)V

    invoke-static {}, LQ6/n;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF1/K3;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LF1/K3;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LT9/A;->ns()V

    return-void
.end method

.method public final Xe()V
    .locals 3

    iget-object v0, p0, LT9/m;->V:LT9/r;

    if-eqz v0, :cond_0

    check-cast v0, LT9/K;

    iget-boolean v1, v0, LT9/r;->l:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LT9/r;->L(Z)V

    if-nez v1, :cond_0

    iget-object v0, p0, LT9/m;->V:LT9/r;

    check-cast v0, LT9/K;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, LT9/m;->as(LT9/r;ZI)V

    :cond_0
    return-void
.end method

.method public final Zr(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LT9/m;->V:LT9/r;

    check-cast v0, LT9/K;

    iget-boolean v0, v0, LT9/r;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LT9/m;->V:LT9/r;

    check-cast v0, LT9/K;

    iget-boolean v1, v0, LT9/r;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LT9/r;->m:Z

    if-nez v1, :cond_1

    invoke-static {v0}, LT9/A;->rs(LT9/K;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LT9/m;->Zr(Z)V

    return-void
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->configFragmentData(LZ1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LZ1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 1

    new-instance p0, LZ1/a$a;

    invoke-direct {p0}, LZ1/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/a$a;->a:Z

    iput-boolean v0, p0, LZ1/a$a;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ1/a$a;->c:Z

    const/16 v0, 0xa

    iput v0, p0, LZ1/a$a;->d:I

    invoke-virtual {p0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xd1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0155

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, LT9/y;->initView(Landroid/view/View;)V

    iput-object p1, p0, LT9/m;->S:Landroid/view/View;

    const v0, 0x7f0b0b98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LT9/A;->g0:Landroid/view/View;

    const v0, 0x7f0b0b96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LT9/A;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LT9/A;->h0:Landroid/widget/ImageView;

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->h()Lp9/j;

    move-result-object v2

    const v3, 0x7f0806d8

    invoke-interface {v2, v3}, Lp9/j;->o(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0b92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LT9/A;->i0:Landroid/widget/ImageView;

    invoke-interface {v1}, Lo9/b;->h()Lp9/j;

    move-result-object v0

    const v1, 0x7f0806d6

    invoke-interface {v0, v1}, Lp9/j;->o(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LT9/A;->i0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic is(ILT9/r;)V
    .locals 0

    check-cast p2, LT9/K;

    invoke-static {p2}, LT9/A;->rs(LT9/K;)V

    return-void
.end method

.method public final kh([Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LT9/m;->Mr([Landroid/net/Uri;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final ns()V
    .locals 5

    iget-object v0, p0, LT9/m;->U:LT9/a;

    if-eqz v0, :cond_1

    check-cast v0, LT9/I;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070af7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    iget-object v2, p0, LT9/m;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070aec

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070ae8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070af6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object p0, p0, LT9/m;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object p0, p0, LT9/m;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->onAttach(Landroid/content/Context;)V

    const-string p0, "attr_workspace"

    invoke-static {p0}, Lcom/android/camera/data/data/E;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->er()V

    :cond_0
    invoke-static {}, LQ6/z0;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq p1, v1, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->er()V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentInfo()LZ1/d;

    move-result-object v0

    if-ne p1, v1, :cond_4

    iget-object p1, v0, LZ1/d;->d:LZ1/a;

    iget-boolean p1, p1, LZ1/a;->b:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    new-instance v1, LI4/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v1}, LT9/A;->ps(Landroid/view/View;Ljava/lang/Runnable;)V

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->er()V

    return v0

    :cond_6
    :goto_0
    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->isInModeChanging()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT9/y;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, " onClick: isInModeChanging"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, LU6/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LT9/y;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onClick: isDoingAction"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LT9/m;->P:LT9/b;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LT9/y;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onClick: mStyleAdapter == null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LT9/m;->onClick(Landroid/view/View;)V

    return-void

    :sswitch_0
    invoke-virtual {p0}, LT9/m;->Kr()Z

    const-string p1, "StyleWorkspace"

    const-string v0, "onImportClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LT9/m;->U:LT9/a;

    invoke-virtual {p1}, LT9/a;->h()Ljava/lang/String;

    const-string p1, "attr_import"

    invoke-virtual {p0, p1}, LT9/y;->ks(Ljava/lang/String;)V

    invoke-virtual {p0}, LT9/m;->js()V

    return-void

    :sswitch_1
    invoke-virtual {p0}, LT9/y;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onBatchImportClick"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/z;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LH4/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    const-string p1, "attr_feature_name"

    const-string v0, "custom_manage"

    invoke-virtual {p0, v0, p1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void

    :sswitch_2
    invoke-virtual {p0}, LT9/m;->Xr()V

    return-void

    :sswitch_3
    invoke-virtual {p0}, LT9/y;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onUgcAddClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-nez p1, :cond_a

    iget-object p1, p0, LT9/m;->S:Landroid/view/View;

    const v2, 0x7f0b0b94

    const v3, 0x7f0b0b93

    invoke-virtual {p0, p1, v2, v3}, Lcom/xiaomi/camera/base/ui/fragments/d;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    invoke-static {}, LK2/b;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    const v2, 0x7f081054

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->h()Lp9/j;

    move-result-object v2

    const v3, 0x7f0801c4

    invoke-interface {v2, v3}, Lp9/j;->o(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0b9d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0b95

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0b9b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->h()Lp9/j;

    move-result-object v3

    const v4, 0x7f0806db

    invoke-interface {v3, v4}, Lp9/j;->o(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070ad7

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, LK2/b;->R()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070adb

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-static {}, LK2/b;->W()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070adc

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ad8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, LK2/b;->W()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070add

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-static {}, LK2/b;->R()Z

    move-result v4

    if-eqz v4, :cond_8

    move v3, v1

    :cond_8
    :goto_2
    iget-object v4, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0b99

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v2}, Lo9/b;->h()Lp9/j;

    move-result-object v2

    const v3, 0x7f0806d5

    invoke-interface {v2, v3}, Lp9/j;->o(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    new-instance v0, LCc/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LCc/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    new-instance v0, LI4/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, LT9/A;->ps(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_c

    :goto_3
    return-void

    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    new-instance v0, LCc/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LCc/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0b92 -> :sswitch_3
        0x7f0b0b95 -> :sswitch_2
        0x7f0b0b96 -> :sswitch_1
        0x7f0b0b9d -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/s;->onDetach()V

    const-string p0, "attr_workspace"

    invoke-static {p0}, Lcom/android/camera/data/data/E;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LT9/m;->onPause()V

    iget v0, p0, LT9/m;->d0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/z0;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->er()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final or(Ljava/lang/String;Z)I
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-object v1, p0, LT9/m;->U:LT9/a;

    check-cast v1, LT9/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LT9/m;->U:LT9/a;

    check-cast v1, LT9/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LT9/K;

    const-string v2, "Manual"

    invoke-static {v0, v2, v1, p1}, LT9/r;->D(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LT9/r;

    move-result-object p1

    check-cast p1, LT9/K;

    const-string v0, "attr_import_fail"

    if-nez p1, :cond_0

    iget-object p1, p0, LT9/m;->U:LT9/a;

    check-cast p1, LT9/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LT9/y;->ks(Ljava/lang/String;)V

    const/4 p0, 0x6

    return p0

    :cond_0
    iget-object v1, p0, LT9/m;->U:LT9/a;

    check-cast v1, LT9/I;

    invoke-virtual {v1, p1}, LT9/a;->o(LT9/r;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, LT9/y;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "same parameters, ignore"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v1, p1, LT9/r;->d:I

    iget-object v3, p0, LT9/m;->U:LT9/a;

    check-cast v3, LT9/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    if-gt v1, v3, :cond_3

    invoke-virtual {p1, v2}, LT9/r;->L(Z)V

    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0, p1}, LT9/a;->b(LT9/r;)V

    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "attr_import_success"

    invoke-virtual {p0, v0}, LT9/y;->ks(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LT9/A;->Br()I

    move-result p2

    invoke-virtual {p0, p1, v2, p2}, LT9/m;->as(LT9/r;ZI)V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, LT9/y;->getLogTag()Ljava/lang/String;

    move-result-object p2

    const-string v1, "import fail: version"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LT9/m;->U:LT9/a;

    check-cast p2, LT9/I;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LT9/y;->ks(Ljava/lang/String;)V

    invoke-virtual {p1}, LT9/r;->C()V

    const/4 p0, 0x5

    return p0
.end method

.method public final os(Landroid/animation/AnimatorSet;Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, LT9/A;->i0:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v3

    if-eqz p2, :cond_1

    const/high16 v4, -0x3dcc0000    # -45.0f

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, LT9/A;->i0:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    if-eqz p2, :cond_2

    const p2, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v6, p0, LT9/A;->i0:Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v8, v2, [F

    aput v3, v8, v1

    aput v4, v8, v0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object p0, p0, LT9/A;->i0:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    aput v5, v6, v1

    aput p2, v6, v0

    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-array p2, v2, [Landroid/animation/Animator;

    aput-object v3, p2, v1

    aput-object p0, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method public final pr(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1}, LT9/I;->g(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LT9/m;->U:LT9/a;

    check-cast v1, LT9/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LT9/m;->U:LT9/a;

    check-cast v1, LT9/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LT9/m;->U:LT9/a;

    check-cast v1, LT9/I;

    invoke-virtual {v1}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const-class v3, LT9/K;

    invoke-static {v3}, LT9/r;->c(Ljava/lang/Class;)LT9/r;

    move-result-object v3

    const-string v4, "Manual"

    iput-object v4, v3, LT9/r;->p:Ljava/lang/String;

    invoke-virtual {v3, v1, p1}, LT9/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LT9/r;->g(I)V

    invoke-virtual {v3, v2, v0}, LT9/r;->I(I[Ljava/lang/String;)V

    check-cast v3, LT9/K;

    iget-object p1, p0, LT9/m;->U:LT9/a;

    check-cast p1, LT9/I;

    invoke-virtual {p1, v3}, LT9/a;->b(LT9/r;)V

    const/4 p1, 0x0

    invoke-virtual {p0}, LT9/A;->Br()I

    move-result v0

    invoke-virtual {p0, v3, p1, v0}, LT9/m;->as(LT9/r;ZI)V

    invoke-virtual {p0}, LT9/A;->ns()V

    return-void
.end method

.method public final ps(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, LT9/A;->os(Landroid/animation/AnimatorSet;Z)V

    const/4 p0, 0x4

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v0, p0, v6

    const/4 v0, 0x1

    aput-object v2, p0, v0

    aput-object v3, p0, v1

    const/4 v0, 0x3

    aput-object v4, p0, v0

    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, LT9/A$a;

    invoke-direct {p0, p1, p2}, LT9/A$a;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v5, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public final qs()V
    .locals 5

    iget-object v0, p0, LT9/m;->U:LT9/a;

    if-eqz v0, :cond_2

    check-cast v0, LT9/I;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT9/K;

    iget-boolean v2, v2, LT9/r;->l:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LT9/m;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LT9/z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, LT9/z;-><init>(LN6/a;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v2, p0, LT9/m;->V:LT9/r;

    check-cast v2, LT9/K;

    iget-boolean v2, v2, LT9/r;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LT9/m;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LG6/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LG6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->register(LN6/g;)V

    const-class v0, LQ6/s1;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->unRegister(LN6/g;)V

    const-class v0, LQ6/s1;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->j()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LT9/m;->S:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->h()Lp9/j;

    move-result-object p2

    const v0, 0x7f0801c4

    invoke-interface {p2, v0}, Lp9/j;->o(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070ad7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->h()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget p2, LK2/e;->f:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p2, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LT9/m;->S:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const v0, 0x7f081054

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070adb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    iget-object p1, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->h()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget p2, LK2/e;->f:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p2, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LT9/m;->S:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const v0, 0x7f081054

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070adb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, LT9/m;->S:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LT9/m;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, LK2/e;->f:I

    invoke-static {p2}, LK2/e;->i(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LK2/b;->h()I

    move-result v0

    :cond_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->k()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LT9/m;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->h()Lp9/j;

    move-result-object v0

    const v1, 0x7f0801c4

    invoke-interface {v0, v1}, Lp9/j;->o(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ad7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, LT9/m;->L:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LT9/m;->L:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, LT9/m;->L:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, LT9/m;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LT9/m;->L:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, LT9/m;->t:LE4/s;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LT9/m;->t:LE4/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LE4/s;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, LT9/m;->P:LT9/b;

    if-eqz v0, :cond_5

    invoke-static {}, LK2/b;->P()Z

    move-result p2

    invoke-static {}, LK2/b;->R()Z

    move-result v1

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, LT9/b;->E(ZZZ)Z

    move-result p2

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_a

    :cond_6
    invoke-virtual {p0}, LT9/m;->Pr()V

    iget-object p1, p0, LT9/m;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, LT9/m;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LT9/m;->M:LT9/m$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_7
    new-instance p1, LT9/A$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    invoke-direct {p1, v0, v1}, LT9/m$j;-><init>(Landroid/content/Context;Z)V

    if-eqz v0, :cond_8

    invoke-static {v0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p1, LT9/m$j;->d:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070aec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, LT9/m$j;->b:I

    :cond_8
    iput-boolean v1, p1, LT9/m$j;->c:Z

    iput-object p1, p0, LT9/m;->M:LT9/m$j;

    iget-object v0, p0, LT9/m;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    if-eqz p2, :cond_9

    iget-object p1, p0, LT9/m;->P:LT9/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_9
    invoke-virtual {p0}, LT9/A;->qs()V

    :cond_a
    invoke-virtual {p0}, LT9/A;->ns()V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object p1, p0, LT9/m;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070af5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070af2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, LT9/m;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070adc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070add

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, LT9/A;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LT9/A;->ns()V

    return-void
.end method
