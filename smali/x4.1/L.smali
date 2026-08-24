.class public final Lx4/L;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/c;)V
    .locals 0

    iput-object p1, p0, Lx4/L;->a:Lcom/android/camera/fragment/beauty/c;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lx4/L;->a:Lcom/android/camera/fragment/beauty/c;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/c;->i0:Le9/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/c;->Qr(Lcom/android/camera/fragment/beauty/c;)I

    move-result p1

    const-string v0, "attr_portrait_star_close_confirm"

    const-string v1, "makeup_tab"

    invoke-static {p1, v0, v1}, LB7/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LS6/e;->b()LS6/e;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "19"

    invoke-interface {p1, v0}, LS6/e;->z5(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->b0:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LH4/q;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LH4/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->U:Lcom/android/camera/fragment/beauty/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->U:Lcom/android/camera/fragment/beauty/d;

    iget p1, p1, Lcom/android/camera/fragment/beauty/a;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
