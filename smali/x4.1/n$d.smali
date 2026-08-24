.class public final Lx4/n$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/n;->Er(ILandroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lx4/n;


# direct methods
.method public constructor <init>(Lx4/n;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lx4/n$d;->c:Lx4/n;

    iput p2, p0, Lx4/n$d;->a:I

    iput-object p3, p0, Lx4/n$d;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p1, p0, Lx4/n$d;->c:Lx4/n;

    iget-object v0, p1, Lx4/n;->U:Le9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget v0, p1, Lx4/n;->c0:I

    iget v1, p0, Lx4/n$d;->a:I

    if-eq v0, v1, :cond_1

    iput v0, p1, Lx4/n;->f0:I

    iget v0, p1, Lx4/n;->d0:I

    sub-int v0, v1, v0

    iput v0, p1, Lx4/n;->b0:I

    iput v1, p1, Lx4/n;->c0:I

    :cond_1
    iget-object v0, p1, Lx4/n;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LCs/g;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, LCs/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lx4/n;->W:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget v1, p1, Lx4/n;->c0:I

    iput v1, v0, Lx4/A;->a:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lx4/n$d;->b:Landroid/view/View;

    if-eqz p0, :cond_4

    iget-object v0, p1, Lx4/n;->k0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->c(Landroid/view/View;)V

    :cond_4
    iget-object p0, p1, Lx4/n;->Y:Ljava/util/List;

    iget v0, p1, Lx4/n;->b0:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/F;

    iget-object p0, p0, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lx4/n;->Hr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lx4/n;->Y:Ljava/util/List;

    iget v3, p1, Lx4/n;->b0:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/F;

    iget v2, v2, Lcom/android/camera/data/data/F;->b:I

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, p0, v3}, LQ6/x0;->m4(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lx4/n;->Hr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, LB7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LS6/e;->b()LS6/e;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lx4/n;->Lr()Z

    move-result v1

    const-string v2, "beauty_tab"

    if-eqz v1, :cond_6

    invoke-static {p1}, Lx4/n;->Cr(Lx4/n;)I

    move-result p1

    const-string v1, "attr_portrait_star_close_confirm"

    invoke-static {p1, v1, v2}, LB7/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "19"

    invoke-interface {p0, p1}, LS6/e;->z5(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lx4/n;->Dr(Lx4/n;)I

    move-result p1

    const-string v1, "attr_makeup_close_confirm"

    invoke-static {p1, v1, v2}, LB7/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "FrontMakeupsCapture"

    invoke-interface {p0, p1}, LS6/e;->z5(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0}, LQ6/x0;->th()V

    :cond_7
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
