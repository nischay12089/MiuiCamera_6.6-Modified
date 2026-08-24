.class public final Lcom/android/camera/guide/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/guide/b;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/guide/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/guide/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/guide/b$a;->a:Lcom/android/camera/guide/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Li0/f0;)Li0/f0;
    .locals 2

    invoke-static {}, LK2/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/guide/b$a;->a:Lcom/android/camera/guide/b;

    iget-object p1, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    if-eqz p1, :cond_3

    iget-object p1, p2, Li0/f0;->a:Li0/f0$j;

    invoke-virtual {p1}, Li0/f0$j;->e()Li0/e;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Li0/f0;->b:Li0/f0;

    return-object p0

    :cond_0
    iget-object p1, p1, Li0/e;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Li0/e$a;->d(Landroid/view/DisplayCutout;)I

    move-result p2

    invoke-static {p1}, Li0/e$a;->e(Landroid/view/DisplayCutout;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v1, 0x7f070737

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/guide/b;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object p0, Li0/f0;->b:Li0/f0;

    return-object p0
.end method
