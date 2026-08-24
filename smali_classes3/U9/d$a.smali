.class public final LU9/d$a;
.super Lcom/android/camera/fragment/beauty/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/a<",
        "Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic g:LU9/d;


# direct methods
.method public constructor <init>(LU9/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LU9/d$a;->g:LU9/d;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/a$a;-><init>(Lcom/android/camera/fragment/beauty/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    iget v1, p2, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->b:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_0
    const v1, 0x7f08051a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v1, Lf2/a;->f:Lf2/a;

    invoke-virtual {v1}, Lf2/a;->i()Z

    move-result v1

    sget-object v2, Lf2/e;->c:Lf2/e;

    const v3, 0x7f060b72

    invoke-virtual {v2, v3, v1}, Lf2/e;->a(IZ)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    sget-object v0, LVs/c;->a:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a$a;->d:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->d:Z

    invoke-static {v0, v1}, LG8/h;->m(Landroid/view/View;Z)V

    iget-object v0, p0, LU9/d$a;->g:LU9/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-boolean p2, p2, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->d:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/android/camera/fragment/beauty/a;->y(ILandroid/view/View;ZZ)V

    return-void
.end method
