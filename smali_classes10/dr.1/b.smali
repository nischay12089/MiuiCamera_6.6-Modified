.class public final Ldr/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LVq/b<",
        "*>;",
        "Ldr/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ldr/b$a;


# instance fields
.field public final b:Lir/b;

.field public final c:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

.field public final d:Lcr/e;

.field public e:LVq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVq/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldr/b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Ldr/b;->f:Ldr/b$a;

    return-void
.end method

.method public constructor <init>(Lir/b;Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;Lcr/e;)V
    .locals 1

    const-string v0, "topTheme"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldr/b;->f:Ldr/b$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Ldr/b;->b:Lir/b;

    iput-object p2, p0, Ldr/b;->c:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    iput-object p3, p0, Ldr/b;->d:Lcr/e;

    return-void
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;->a:Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager;->a:Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/OneRowJustifyLayoutManager$a;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 3

    check-cast p1, Ldr/b$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->u(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVq/b;

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Ldr/b;->c:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    new-instance v1, Ldr/a;

    invoke-direct {v1, p0, p2, p1}, Ldr/a;-><init>(Ldr/b;LVq/b;Ldr/b$b;)V

    const-string p0, "topTheme"

    invoke-static {v0, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ldr/b$b;->a:LJa/d;

    iget-object p0, p0, LJa/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    iget v2, p2, LVq/b;->a:I

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p0, p2, LVq/b;->d:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Ldr/b$b;->a:LJa/d;

    iget-object p0, p0, LJa/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    iget p2, p1, Ldr/b$b;->b:I

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lf2/e;->c:Lf2/e;

    sget p2, Ltq/l;->icon_foreground_normal_cv:I

    iget-boolean v0, v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;->a:Z

    invoke-virtual {p0, p2, v0}, Lf2/e;->a(IZ)I

    move-result p0

    iget-object p2, p1, Ldr/b$b;->a:LJa/d;

    iget-object p2, p2, LJa/d;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance p1, LI3/c;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, LI3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ltq/q;->fragment_top_expandable_item_v2:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Ltq/o;->tv_top_expandable_item:I

    invoke-static {p2, p1}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance p2, LJa/d;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0}, LJa/d;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    iget-object p0, p0, Ldr/b;->b:Lir/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lir/b;->b(Landroid/view/View;)V

    :cond_0
    new-instance p0, Ldr/b$b;

    invoke-direct {p0, p2}, Ldr/b$b;-><init>(LJa/d;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LVq/b<",
            "*>;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x;->v(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    const-string v0, "getCurrentList(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LVq/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-boolean v1, v1, LVq/b;->d:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LVq/b;

    iput-object v0, p0, Ldr/b;->e:LVq/b;

    return-void
.end method
