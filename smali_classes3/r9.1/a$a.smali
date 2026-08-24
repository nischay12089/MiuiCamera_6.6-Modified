.class public Lr9/a$a;
.super Lcom/android/camera/fragment/beauty/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/a<",
        "Lcom/android/camera/data/data/d;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lr9/a;


# direct methods
.method public constructor <init>(Lr9/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lr9/a$a;->g:Lr9/a;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/a$a;-><init>(Lcom/android/camera/fragment/beauty/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-object p0, p0, Lr9/a$a;->g:Lr9/a;

    iget-boolean p0, p0, Lr9/a;->h:Z

    return p0
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/camera/data/data/d;

    invoke-virtual {p0, p1, p2}, Lr9/a$a;->i(ILcom/android/camera/data/data/d;)V

    return-void
.end method

.method public i(ILcom/android/camera/data/data/d;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lr9/a$a;->g:Lr9/a;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v3, p2, Lcom/android/camera/data/data/d;->k:I

    iget v4, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    const/4 v5, 0x1

    if-ne p1, v4, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/android/camera/fragment/beauty/a;->y(ILandroid/view/View;ZZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    iget v0, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "1000"

    iget-object v0, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf2/a;->f:Lf2/a;

    invoke-virtual {p1}, Lf2/a;->i()Z

    move-result p1

    sget-object v0, Lf2/e;->c:Lf2/e;

    const v1, 0x7f060b72

    invoke-virtual {v0, v1, p1}, Lf2/e;->a(IZ)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    iget p1, p2, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p1, "bo"

    invoke-static {p1}, LQa/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p2, p2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p2, p2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
