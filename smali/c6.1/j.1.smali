.class public final Lc6/j;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Landroidx/fragment/app/l;

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:Lc6/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc6/O;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "GalleryAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc6/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lc6/j;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const-string v0, "getItemViewType position: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lc6/j;->e:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc6/j;->u(I)Lc6/y;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lc6/y;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-virtual {p0}, Lc6/y;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 3

    .line 5
    const-string v0, "onBindViewHolder position: "

    .line 6
    invoke-static {p2, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lc6/j;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lc6/j;->v(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance p2, LC4/H;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LC4/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payloads: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payloads.size(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lc6/j;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lc6/j;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc6/j;->v(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 6

    iget-object v0, p0, Lc6/j;->b:Landroidx/fragment/app/l;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    new-instance p0, Lc6/Z;

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lc6/Y;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lc6/j;->d:Lc6/K;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    sget-object p2, Lc6/K;->a:Lc6/K;

    if-ne p0, p2, :cond_1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lc6/V;->list_video_item_normal:I

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lc6/i0;

    invoke-direct {p1, p0}, Lc6/Y;-><init>(Landroid/view/View;)V

    iput-object v0, p1, Lc6/Y;->b:Landroidx/fragment/app/l;

    sget p2, Lc6/U;->playerView:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    iput-object p2, p1, Lc6/i0;->f:Landroid/view/SurfaceView;

    sget v1, Lc6/U;->playerButton:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lc6/U;->cover:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p1, Lc6/i0;->g:Landroid/widget/ImageView;

    sget v3, Lc6/U;->logo:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p1, Lc6/i0;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v3, Lc6/Y;->e:Lc6/Y$a;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v3, Lc6/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v3, Lc6/h;->h:Landroid/os/Handler;

    new-instance v4, LR4/a;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LR4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lc6/h;->k:LR4/a;

    iput-object v0, v3, Lc6/h;->c:Landroidx/fragment/app/l;

    iput-object p2, v3, Lc6/h;->d:Landroid/view/SurfaceView;

    iput-object v1, v3, Lc6/h;->e:Landroid/widget/Button;

    iput-object v2, v3, Lc6/h;->f:Landroid/widget/ImageView;

    iput-object v3, p1, Lc6/i0;->i:Lc6/h;

    iget-object p2, p1, Lc6/Y;->b:Landroidx/fragment/app/l;

    sget v0, Lc6/W;->gallery_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lc6/V;->list_video2_item_normal:I

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lc6/h0;

    invoke-direct {p1, v0, p0}, Lc6/h0;-><init>(Landroidx/fragment/app/l;Landroid/view/View;)V

    return-object p1

    :cond_2
    sget-object p2, Lc6/K;->a:Lc6/K;

    if-ne p0, p2, :cond_3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lc6/V;->list_image_item_normal:I

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lc6/d0;

    invoke-direct {p1, p0}, Lc6/Y;-><init>(Landroid/view/View;)V

    iput-object v0, p1, Lc6/Y;->b:Landroidx/fragment/app/l;

    sget p2, Lc6/U;->imageView:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lc6/d0;->f:Landroid/widget/ImageView;

    sget p2, Lc6/U;->logo:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lc6/d0;->g:Landroid/widget/ImageView;

    iget-object p2, p1, Lc6/Y;->b:Landroidx/fragment/app/l;

    sget v0, Lc6/W;->gallery_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lc6/V;->list_image2_item_normal:I

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lc6/c0;

    invoke-direct {p1, v0, p0}, Lc6/c0;-><init>(Landroidx/fragment/app/l;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onViewRecycled holder: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lc6/j;->e:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lc6/Y;

    invoke-virtual {p1}, Lc6/Y;->e()V

    return-void
.end method

.method public final u(I)Lc6/y;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lc6/j;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc6/y;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lc6/j;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 4

    const-string v0, "invokeOnBindViewHolder position: "

    invoke-static {p2, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lc6/j;->e:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lc6/Y;

    invoke-virtual {p0, p2}, Lc6/j;->u(I)Lc6/y;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lc6/y;->a:I

    const/4 v2, 0x4

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc6/y;->k:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v2, p0, Lc6/y;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    instance-of v2, p1, Lcom/android/camera/litegallery/view/AutoGalleryLayout;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/android/camera/litegallery/view/AutoGalleryLayout;

    iget v2, p0, Lc6/y;->b:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput p2, p1, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->a:F

    if-eqz v1, :cond_4

    const v1, 0x3fe38e39

    cmpl-float v2, p2, v1

    if-lez v2, :cond_3

    iput v1, p1, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->a:F

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_4

    iput v1, p1, Lcom/android/camera/litegallery/view/AutoGalleryLayout;->a:F

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lc6/Y;->c(Lc6/y;)V

    return-void
.end method
