.class public final LU9/c$a;
.super Lcom/android/camera/fragment/beauty/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/a<",
        "Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic g:LU9/c;


# direct methods
.method public constructor <init>(LU9/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LU9/c$a;->g:LU9/c;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/a$a;-><init>(Lcom/android/camera/fragment/beauty/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object p1, p0, LU9/c$a;->g:LU9/c;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->a:I

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_0
    const p1, 0x7f08051a

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object p1, Lf2/a;->f:Lf2/a;

    invoke-virtual {p1}, Lf2/a;->i()Z

    move-result p1

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060b72

    invoke-virtual {v1, v2, p1}, Lf2/e;->a(IZ)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->d:Landroid/widget/ImageView;

    iget-boolean v0, p2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->c:Z

    invoke-static {p1, v0}, LG8/h;->m(Landroid/view/View;Z)V

    iget-object p1, p0, LU9/c$a;->g:LU9/c;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v0, p2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->b:I

    iget-boolean p2, p2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->c:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, p2, v1}, Lcom/android/camera/fragment/beauty/a;->y(ILandroid/view/View;ZZ)V

    return-void
.end method
