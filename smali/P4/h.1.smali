.class public LP4/h;
.super LT9/y;
.source "SourceFile"

# interfaces
.implements LQ6/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4/h$b;,
        LP4/h$a;,
        LP4/h$c;
    }
.end annotation


# instance fields
.field public final A0:Landroid/os/Handler;

.field public g0:Landroid/widget/RelativeLayout;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public j0:LP4/h$b;

.field public k0:Lmiuix/springback/view/SpringBackLayout;

.field public l0:Landroid/widget/ImageButton;

.field public m0:Landroid/widget/LinearLayout;

.field public n0:Landroid/widget/Button;

.field public o0:Landroid/widget/Button;

.field public p0:LQ4/H;

.field public q0:Landroid/widget/ImageButton;

.field public r0:Landroid/widget/TextView;

.field public s0:LT9/K;

.field public t0:LP4/h$c;

.field public u0:Landroid/widget/ImageView;

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LT9/y;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LP4/h;->v0:I

    iput v0, p0, LP4/h;->w0:I

    iput v0, p0, LP4/h;->z0:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LP4/h;->A0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ns(LP4/h;LQ6/M;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xb5

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p1, p0, v0}, LQ6/M;->Z1(I[I)V

    return-void
.end method

.method public static synthetic os(LP4/h;LQ6/M;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xb5

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p1, p0, v0}, LQ6/M;->Z1(I[I)V

    return-void
.end method

.method public static ps(LP4/h;IIZ)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, LP4/h;->v0:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    move v1, p1

    :goto_0
    const-string/jumbo v2, "viewHolder is null = "

    const-string v3, "ManualWorkspaceManagement"

    if-gt v1, p2, :cond_1

    iget-object v4, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, LP4/h;->p0:LQ4/H;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    xor-int/lit8 v4, p3, 0x1

    invoke-virtual {v2, v1, v4, v3}, LQ4/H;->F(IZLandroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p3, p0, LP4/h;->w0:I

    if-ge p3, p1, :cond_3

    :goto_2
    if-ge p3, p1, :cond_3

    iget-object v1, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p3, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v4, p0, LP4/h;->p0:LQ4/H;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4, p3, v0, v1}, LQ4/H;->F(IZLandroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iget p1, p0, LP4/h;->w0:I

    if-le p1, p2, :cond_5

    :goto_3
    add-int/lit8 p2, p2, 0x1

    iget p1, p0, LP4/h;->w0:I

    if-gt p2, p1, :cond_5

    iget-object p1, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p2, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p3, p0, LP4/h;->p0:LQ4/H;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2, v0, p1}, LQ4/H;->F(IZLandroid/view/View;)V

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public final K(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LT9/m;->Lr(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result v0

    const-string v2, "import state: "

    invoke-static {v0, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ManualWorkspaceManagement"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {p1, v0, v3}, LF1/C4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/A;

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

    const v4, 0x7f1409b5

    invoke-virtual {v1, v4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {v0, p1, v3}, LF1/C4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/A;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120028

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {p1, v0, v3}, LF1/C4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/A;

    return-void
.end method

.method public final Or(Landroid/view/View;)V
    .locals 6

    invoke-static {}, LQ6/M;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ManualWorkspaceManagement"

    const-string v3, "initContent"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0b0cd3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, LP4/h;->g0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b068e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LP4/h;->u0:Landroid/widget/ImageView;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v1

    const-class v2, LT9/I;

    invoke-virtual {v1, v2}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v1

    check-cast v1, LT9/a;

    iput-object v1, p0, LT9/m;->U:LT9/a;

    const v1, 0x7f0b0a6a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LP4/h;->r0:Landroid/widget/TextView;

    const v1, 0x7f0b0103

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, LP4/h;->l0:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, LAs/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAs/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v1, 0x7f0b0986

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, LP4/h;->q0:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0688

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LP4/h;->m0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b02b7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LP4/h;->n0:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b099b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LP4/h;->o0:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0684

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LT9/m;->U:LT9/a;

    check-cast v1, LT9/I;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object v1

    new-instance v2, LQ4/H;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v3

    const/16 v4, 0xa7

    invoke-direct {v2, v3, v4, v1, p0}, LT9/b;-><init>(Landroidx/fragment/app/l;ILjava/util/List;LT9/m;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, LQ4/H;->k:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v4

    const-string v5, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v4, v5, v0}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, LQ4/H;->o:I

    iput-object v1, v2, LQ4/H;->j:Ljava/util/List;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v4, LQ4/F;

    invoke-direct {v4, v2}, LQ4/F;-><init>(LQ4/H;)V

    invoke-direct {v1, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v2, LQ4/H;->m:Landroid/view/GestureDetector;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManualWorkspaceBatchAdapter"

    const-string v3, "createAdapter"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, LP4/h;->p0:LQ4/H;

    new-instance v0, LP4/K;

    invoke-direct {v0}, Landroidx/recyclerview/widget/r$d;-><init>()V

    iput-object v2, v0, LP4/K;->e:LQ4/H;

    new-instance v1, Landroidx/recyclerview/widget/r;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    iget-object v0, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LP4/h;->p0:LQ4/H;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LP4/h$a;

    invoke-direct {v1, p0}, LP4/h$a;-><init>(LP4/h;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v0, LP4/h$c;

    invoke-direct {v0, p0}, LP4/h$c;-><init>(LP4/h;)V

    iput-object v0, p0, LP4/h;->t0:LP4/h$c;

    const v0, 0x7f0b0685

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/springback/view/SpringBackLayout;

    iput-object p1, p0, LP4/h;->k0:Lmiuix/springback/view/SpringBackLayout;

    return-void
.end method

.method public final Qr()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManualWorkspaceManagement"

    const-string v2, "import file"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, LT9/m;->d0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    sget-object v0, Lvr/y;->l:Lvr/y;

    filled-new-array {v0}, [Lvr/y;

    move-result-object v0

    const v1, 0x8c38

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lvr/d;->e(Landroidx/fragment/app/l;IZ[Lvr/y;)V

    return-void
.end method

.method public final S8([Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LP4/h;->p0:LQ4/H;

    invoke-virtual {p0, p1, v0, v1}, LT9/m;->Mr([Landroid/net/Uri;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final Sr()V
    .locals 0

    return-void
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->configFragmentData(LZ1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, LZ1/b;->a(I[I)V

    const/4 v0, 0x1

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    const/16 v0, 0xb

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    const/4 v0, 0x5

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LK2/b;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    :cond_0
    return-void
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 2

    new-instance p0, LZ1/a$a;

    invoke-direct {p0}, LZ1/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/a$a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LZ1/a$a;->b:Z

    iput-boolean v1, p0, LZ1/a$a;->c:Z

    iput v0, p0, LZ1/a$a;->d:I

    invoke-virtual {p0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final er()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/base/ui/fragments/d;->exclusiveRequest(Z)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/D;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LEs/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final fs()V
    .locals 2

    invoke-virtual {p0}, LT9/m;->sr()V

    iget-object v0, p0, LT9/m;->b0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP4/h;->s0:LT9/K;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ManualWorkspaceManagement"

    const-string v1, "renameActiveItem fail cause selectedItem is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LT9/m;->qr(LT9/r;Landroid/content/Context;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xd3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0144

    return p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0145

    return p0
.end method

.method public final hs()V
    .locals 7

    iget-object v0, p0, LP4/h;->s0:LT9/K;

    const/4 v1, 0x0

    const-string v2, "ManualWorkspaceManagement"

    if-nez v0, :cond_0

    const-string/jumbo p0, "shareActiveItem\uff1a selectedItem == null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LT9/m;->U:LT9/a;

    check-cast v3, LT9/I;

    invoke-virtual {v3, v0}, LT9/a;->v(LT9/r;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x32

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LT9/m;->zr(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LT9/m;->Kr()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f14157c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "failed to share video shareMore "

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "no IntentActivities"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final lr(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p1

    new-instance v0, LF1/j0;

    invoke-direct {v0, p0}, LF1/j0;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, p1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p1

    new-instance v0, LP4/f;

    invoke-direct {v0, p0, p2}, LP4/f;-><init>(LP4/h;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, LT9/m;->b0:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LT9/m;->onBackEvent(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LP4/h;->er()V

    iget-object p1, p0, LT9/m;->t:LE4/s;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LT9/m;->t:LE4/s;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/g;->Aq(ZZ)V

    :cond_2
    invoke-static {}, LQ6/s1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC3/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC3/c;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LP4/h;->rs()V

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "ManualWorkspaceManagement"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string/jumbo v0, "share file"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LP4/h;->p0:LQ4/H;

    iget-object v0, v0, LQ4/H;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, LP4/h;->p0:LQ4/H;

    iget-object v0, v0, LQ4/H;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x2

    const v8, 0x7f14157c

    if-ge v6, v7, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT9/K;

    iget-object v6, v1, LT9/m;->U:LT9/a;

    check-cast v6, LT9/I;

    invoke-virtual {v6, v0}, LT9/a;->v(LT9/r;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v9, 0x32

    cmp-long v6, v6, v9

    if-lez v6, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, LT9/m;->zr(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v7, 0x10000

    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v6, "failed to share video shareMore "

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v6, "no IntentActivities"

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/content/Intent;

    const-string v9, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LT9/K;

    iget-object v12, v1, LT9/m;->U:LT9/a;

    check-cast v12, LT9/I;

    invoke-virtual {v12, v11}, LT9/a;->v(LT9/r;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/android/camera/provider/CameraFileProvider;->e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_5

    invoke-static {v11}, Lvr/z;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_2
    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_common"

    iput-object v6, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v6, Lgq/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v0, Lgq/h;->b:Lgq/f;

    const-string v6, "attr_feature_name"

    const-string v7, "custom_manage_share"

    invoke-virtual {v0, v7, v6}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    goto/16 :goto_6

    :sswitch_1
    iget-object v0, v1, LP4/h;->p0:LQ4/H;

    iget-boolean v0, v0, LQ4/H;->l:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "selected all button"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LP4/h;->p0:LQ4/H;

    invoke-virtual {v0, v3}, LQ4/H;->I(Z)V

    invoke-virtual {v1}, LP4/h;->ss()V

    goto/16 :goto_6

    :cond_8
    const-string/jumbo v0, "selected all button, edit"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LP4/h;->qs(Z)V

    goto/16 :goto_6

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "item selectable C"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b056d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v6, v1, LP4/h;->p0:LQ4/H;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v8, v6, LQ4/H;->k:Ljava/util/ArrayList;

    iget-object v6, v6, LQ4/H;->j:Ljava/util/List;

    if-eqz v0, :cond_9

    sub-int/2addr v7, v4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT9/K;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sub-int/2addr v7, v4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-virtual {v1}, LP4/h;->ss()V

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "delete button"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LP4/h;->p0:LQ4/H;

    iget-object v0, v0, LQ4/H;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1}, LT9/m;->sr()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f120026

    invoke-virtual {v6, v8, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const v6, 0x7f140943

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LP4/b;

    invoke-direct {v13, v1, v0}, LP4/b;-><init>(LP4/h;I)V

    const v0, 0x7f1405fe

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v0, LF1/n1;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, LF1/n1;-><init>(I)V

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object v0

    iput-object v0, v1, LT9/m;->Z:Lmiuix/appcompat/app/h;

    new-instance v6, LP4/c;

    invoke-direct {v6, v1}, LP4/c;-><init>(LP4/h;)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_6

    :sswitch_4
    const-string v0, "back button"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LP4/h;->p0:LQ4/H;

    iget-boolean v0, v0, LQ4/H;->l:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v3}, LP4/h;->qs(Z)V

    iget-object v0, v1, LP4/h;->p0:LQ4/H;

    iget-object v0, v0, LQ4/H;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_4
    iget-object v0, v1, LP4/h;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, LP4/h;->er()V

    invoke-static {}, LQ6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LFs/h;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LFs/h;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    invoke-virtual {v1}, LP4/h;->rs()V

    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v6, "StyleWorkspace"

    packed-switch v0, :pswitch_data_0

    if-eqz v0, :cond_10

    iget-object v6, v1, LP4/h;->p0:LQ4/H;

    iget-boolean v6, v6, LQ4/H;->l:Z

    if-nez v6, :cond_11

    const v6, 0x7f0b056c

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, LP4/h;->p0:LQ4/H;

    iget-object v2, v2, LQ4/H;->j:Ljava/util/List;

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT9/K;

    const-string v6, "click item C"

    invoke-static {v0, v6, v5}, LF1/j3;->f(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LP4/h;->s0:LT9/K;

    invoke-virtual {v1}, LT9/m;->Kr()Z

    if-nez v2, :cond_f

    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    iput-boolean v4, v2, LT9/r;->m:Z

    iget-object v0, v1, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0, v2}, LT9/a;->r(LT9/r;)I

    move-result v0

    iget-object v6, v1, LP4/h;->p0:LQ4/H;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v0, v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "currentMode"

    const/16 v8, 0xa7

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "WorkspaceSelectItem"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v7, "ItemIndex"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v7, LE4/z;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LE4/s;

    iput-object v0, v1, LT9/m;->t:LE4/s;

    const v6, 0x7f1501a0

    invoke-virtual {v0, v6}, Landroidx/fragment/app/g;->Cq(I)V

    iget-object v0, v1, LT9/m;->t:LE4/s;

    move-object v6, v0

    check-cast v6, LE4/w;

    new-instance v7, LP4/g;

    invoke-direct {v7, v1, v2}, LP4/g;-><init>(LP4/h;LT9/K;)V

    iput-object v1, v6, LE4/w;->N:LT9/m;

    iput-object v7, v6, LE4/s;->r:LE4/s$a;

    :goto_7
    iput-object v0, v1, LT9/m;->t:LE4/s;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v0, v1, LT9/m;->t:LE4/s;

    const-string v6, "DetailWorkSpaceDialogFragment"

    invoke-virtual {v2, v3, v0, v6, v4}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->n(Z)I

    iget-object v0, v1, LP4/h;->u0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "selected file"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    const-string v0, "click item 0 import"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "attr_import"

    invoke-virtual {v1, v0}, LT9/y;->ks(Ljava/lang/String;)V

    invoke-virtual {v1}, LT9/m;->js()V

    goto :goto_8

    :pswitch_0
    const-string v0, "onClick menu close "

    invoke-static {v6, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LT9/m;->Kr()Z

    goto :goto_8

    :pswitch_1
    const-string v0, "onClick menu delete "

    invoke-static {v6, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LT9/m;->U:LT9/a;

    invoke-virtual {v0}, LT9/a;->h()Ljava/lang/String;

    const-string v0, "attr_delete"

    invoke-virtual {v1, v0}, LT9/y;->ks(Ljava/lang/String;)V

    invoke-virtual {v1}, LP4/h;->rr()V

    goto :goto_8

    :pswitch_2
    const-string v0, "onClick menu share "

    invoke-static {v6, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LT9/m;->U:LT9/a;

    invoke-virtual {v0}, LT9/a;->h()Ljava/lang/String;

    const-string v0, "attr_share"

    invoke-virtual {v1, v0}, LT9/y;->ks(Ljava/lang/String;)V

    invoke-virtual {v1}, LP4/h;->hs()V

    goto :goto_8

    :pswitch_3
    invoke-virtual {v1}, LT9/m;->ds()V

    :cond_11
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0103 -> :sswitch_4
        0x7f0b02b7 -> :sswitch_3
        0x7f0b056d -> :sswitch_2
        0x7f0b0986 -> :sswitch_1
        0x7f0b099b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xba
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const p1, 0x7f010023

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const p1, 0x7f010024

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final onCustomDetach()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LT9/m;->t:LE4/s;

    iget-object v1, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iget-object v1, p0, LP4/h;->p0:LQ4/H;

    if-eqz v1, :cond_1

    iput-object v0, v1, LQ4/H;->m:Landroid/view/GestureDetector;

    :cond_1
    invoke-static {}, LQ6/M;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, LT9/m;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManualWorkspaceManagement"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LT9/m;->Kr()Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LT9/m;->onResume()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_camera_first_style_show_file_explorer_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LT9/m;->c0:Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ManualWorkspaceManagement"

    const-string v1, "onResume"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LP4/h;->qs(Z)V

    iget-object p0, p0, LP4/h;->p0:LQ4/H;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LQ4/H;->I(Z)V

    invoke-static {}, LQ5/M;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ5/M;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ5/M;

    invoke-interface {p0}, LQ5/M;->oe()V

    :cond_0
    const-string p0, "onStart"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManualWorkspaceManagement"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0}, LT9/m;->onStop()V

    iget-object v0, p0, LP4/h;->p0:LQ4/H;

    iget-object v0, v0, LQ4/H;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object p0, p0, LP4/h;->p0:LQ4/H;

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ4/H;->l:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ManualWorkspaceManagement"

    const-string v1, "onStop"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final or(Ljava/lang/String;Z)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

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

    if-nez p1, :cond_0

    iget-object p1, p0, LT9/m;->U:LT9/a;

    check-cast p1, LT9/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "attr_import_fail"

    invoke-virtual {p0, p1}, LT9/y;->ks(Ljava/lang/String;)V

    const/4 p0, 0x6

    return p0

    :cond_0
    iget v0, p1, LT9/r;->d:I

    iget-object v1, p0, LT9/m;->U:LT9/a;

    check-cast v1, LT9/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    invoke-virtual {p1, v2}, LT9/r;->L(Z)V

    iget-object v0, p0, LP4/h;->p0:LQ4/H;

    iget-object v0, v0, LQ4/H;->j:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, LT9/m;->U:LT9/a;

    check-cast p1, LT9/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "attr_import_success"

    invoke-virtual {p0, p1}, LT9/y;->ks(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, LP4/h;->p0:LQ4/H;

    iget p2, p1, LQ4/H;->o:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, LQ4/H;->H(I)V

    iget-object p1, p0, LP4/h;->p0:LQ4/H;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {p0}, LP4/h;->rs()V

    :cond_1
    return v2

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "ManualWorkspaceManagement"

    const-string v0, "import fail: version"

    invoke-static {p2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LT9/r;->C()V

    const/4 p0, 0x5

    return p0
.end method

.method public final qs(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP4/h;->k0:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b22

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v2, p0, LP4/h;->r0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LP4/h;->k0:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LP4/h;->q0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    const v2, 0x7f0805a3

    goto :goto_2

    :cond_3
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->h()Lp9/j;

    move-result-object v2

    const v3, 0x7f0805a1

    invoke-interface {v2, v3}, Lp9/j;->o(I)I

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LP4/h;->l0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    const v2, 0x7f08059f

    goto :goto_3

    :cond_4
    const v2, 0x7f08059e

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LP4/h;->p0:LQ4/H;

    iput-boolean p1, v0, LQ4/H;->l:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p0, p0, LP4/h;->m0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->register(LN6/g;)V

    const-class v0, LQ6/z0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final rr()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, LT9/m;->sr()V

    iget-object v0, p0, LP4/h;->s0:LT9/K;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LT9/r;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1409b8

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140943

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LAs/f;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, LAs/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1405fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LP4/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v11}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object v0

    iput-object v0, p0, LT9/m;->Z:Lmiuix/appcompat/app/h;

    new-instance v1, LP4/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LP4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final rs()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0}, LT9/a;->d()LT9/r;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LP4/h;->p0:LQ4/H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQ4/H;->H(I)V

    :cond_0
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    iget-object p0, p0, LP4/h;->p0:LQ4/H;

    iget p0, p0, LQ4/H;->o:I

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v0, p0, v1}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    invoke-static {}, LQ6/n;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/K3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF1/K3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ss()V
    .locals 2

    iget-object v0, p0, LP4/h;->p0:LQ4/H;

    iget-object v0, v0, LQ4/H;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, LP4/h;->o0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LP4/h;->n0:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->unRegister(LN6/g;)V

    const-class v0, LQ6/z0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LP4/h;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, LP4/h;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b49

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b47

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, LP4/h;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LP4/h;->i0:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p2, 0x1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LP4/h;->i0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->r(I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LP4/h;->i0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, LP4/h;->i0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_1
    iget-object p1, p0, LP4/h;->j0:LP4/h$b;

    if-nez p1, :cond_2

    new-instance p1, LP4/h$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, LP4/h$b;-><init>(LP4/h;Landroid/content/Context;I)V

    iput-object p1, p0, LP4/h;->j0:LP4/h$b;

    goto :goto_2

    :cond_2
    iget-object p2, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, LP4/h;->j0:LP4/h$b;

    iput v0, p1, LP4/h$b;->a:I

    :goto_2
    iget-object p1, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LP4/h;->j0:LP4/h$b;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1, p2}, LP4/h;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LP4/h;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, LP4/h;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LP4/h;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LP4/h;->i0:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LP4/h;->i0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->r(I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LP4/h;->i0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, LP4/h;->i0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_1
    iget-object p1, p0, LP4/h;->j0:LP4/h$b;

    if-nez p1, :cond_2

    new-instance p1, LP4/h$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, LP4/h$b;-><init>(LP4/h;Landroid/content/Context;I)V

    iput-object p1, p0, LP4/h;->j0:LP4/h$b;

    goto :goto_2

    :cond_2
    iget-object p2, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, LP4/h;->j0:LP4/h$b;

    iput v0, p1, LP4/h$b;->a:I

    :goto_2
    iget-object p1, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LP4/h;->j0:LP4/h$b;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, LP4/h;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, LP4/h;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b48

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, LP4/h;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    sget-boolean p1, LK2/e;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object p2, p0, LP4/h;->i0:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LP4/h;->i0:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LP4/h;->i0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r(I)V

    :goto_1
    iget-object p2, p0, LP4/h;->j0:LP4/h$b;

    if-nez p2, :cond_2

    new-instance p2, LP4/h$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, LP4/h$b;-><init>(LP4/h;Landroid/content/Context;I)V

    iput-object p2, p0, LP4/h;->j0:LP4/h$b;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, LP4/h;->j0:LP4/h$b;

    iput p1, p2, LP4/h$b;->a:I

    :goto_2
    iget-object p1, p0, LP4/h;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LP4/h;->j0:LP4/h$b;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method
