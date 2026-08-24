.class public final Lcom/android/camera/fragment/d$c;
.super Lcom/android/camera/fragment/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final f:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/android/camera/fragment/n;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/d$c;->g:Lcom/android/camera/fragment/n;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/d$b;-><init>(Lcom/android/camera/fragment/n;Landroid/view/View;)V

    const p1, 0x7f0b0378

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/d$c;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final c(ILcom/android/camera/data/data/d;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/d$b;->c(ILcom/android/camera/data/data/d;)V

    iget-object v0, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v0}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast p2, Lcom/android/camera/data/data/b;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/d$c;->g:Lcom/android/camera/fragment/n;

    iget-boolean v0, v0, Lcom/android/camera/fragment/d;->g:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/d$c;->f:Landroid/widget/ImageView;

    const v0, 0x7f08051a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/d$c;->g:Lcom/android/camera/fragment/n;

    iget-object v1, p0, Lcom/android/camera/fragment/d$c;->f:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/android/camera/data/data/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/fragment/d;->A(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/d$c;->f:Landroid/widget/ImageView;

    iget p2, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/d$c;->g:Lcom/android/camera/fragment/n;

    iget-boolean p2, p1, Lcom/android/camera/fragment/d;->g:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/fragment/d;->w()Z

    move-result p1

    sget-object p2, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060b72

    invoke-virtual {p2, v0, p1}, Lf2/e;->a(IZ)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/d$c;->f:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/d$c;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->e()Lp9/t;

    move-result-object p1

    invoke-interface {p1}, Lp9/t;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/d$c;->f:Landroid/widget/ImageView;

    const p1, 0x7f080189

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/features/mode/capture/h0;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/d$c;->g:Lcom/android/camera/fragment/n;

    invoke-virtual {p1}, Lcom/android/camera/fragment/d;->w()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/d$c;->f:Landroid/widget/ImageView;

    const p1, 0x7f080ab4

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/d$c;->f:Landroid/widget/ImageView;

    const p1, 0x7f080ab1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
