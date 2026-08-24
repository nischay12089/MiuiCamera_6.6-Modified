.class public final Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/main/ui/view/ModeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/main/ui/view/ModeSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;->a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;->a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 6

    check-cast p1, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;->getItemViewType(I)I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;->a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->o:Z

    if-nez p2, :cond_1

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$o;

    iget v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->l:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b(I)I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->m:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/xiaomi/camera/l;->mode_selector_item_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, -0x1

    invoke-direct {p2, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/l;->display_laptop_mode_selector_container_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x5

    mul-int/lit8 p0, p0, 0x2

    invoke-direct {p2, v2, p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    :goto_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;->a:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz p2, :cond_3

    const-string v3, "isItemSelected fail, pos is "

    invoke-static {p2, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ModeSelectView"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->a:Ljava/util/List;

    add-int/lit8 v4, p2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYh/b;

    iget v3, v3, LYh/b;->b:I

    iget v4, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    if-ne v3, v4, :cond_4

    move v2, v1

    :cond_4
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->i(ZLcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;)V

    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/16 v2, 0xa3

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    if-ne p2, v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->a:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYh/b;

    iget v2, p0, LYh/b;->b:I

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;->a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    new-instance p0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ModeSelectView"

    const-string v1, "[onCreateViewHolder] h&f"

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;-><init>(Lcom/xiaomi/camera/main/ui/view/ModeSelectView;Landroid/view/View;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/xiaomi/camera/n;->mode_select_item_v2:I

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lan/a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lan/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;-><init>(Lcom/xiaomi/camera/main/ui/view/ModeSelectView;Landroid/view/View;)V

    return-object p0
.end method
