.class public final LEs/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEs/V;->lr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEs/V;


# direct methods
.method public constructor <init>(LEs/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEs/V$a;->a:LEs/V;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LEs/V$a;->a:LEs/V;

    iget-object v1, v0, LEs/V;->l:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, LEs/V;->l:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, LEs/V;->ir(LEs/V;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onGlobalLayout.width = 0"

    invoke-static {p0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LK2/b;->k()I

    move-result p0

    invoke-static {v0}, LEs/V;->jr(LEs/V;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onGlobalLayout.width.after = "

    invoke-static {p0, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget p0, LK2/e;->g:I

    sget v1, LK2/e;->f:I

    if-le p0, v1, :cond_1

    sget p0, LK2/e;->i:I

    goto :goto_0

    :cond_1
    invoke-static {}, LK2/b;->k()I

    move-result p0

    :goto_0
    iget-object v1, v0, LEs/V;->n:LEs/Z;

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/a;->getItemCount()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070644

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071467

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v3, v1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    sget v1, LK2/e;->g:I

    :goto_1
    sub-int/2addr p0, v1

    if-lez p0, :cond_3

    iget-object v1, v0, LEs/V;->l:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LEs/V;->L:LEs/a0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, v0, LEs/V;->l:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/B;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    div-int/lit8 p0, p0, 0x2

    invoke-direct {v2, v0, p0}, Lcom/android/camera/fragment/B;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_3
    return-void
.end method
