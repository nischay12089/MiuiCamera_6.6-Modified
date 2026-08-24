.class public Lq/j;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public final a:Lq/d;

.field public final b:Lq/k;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Li/a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lq/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lq/L;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lq/j;->c:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lq/J;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance p1, Lq/d;

    invoke-direct {p1, p0}, Lq/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lq/j;->a:Lq/d;

    .line 6
    invoke-virtual {p1, p2, p3}, Lq/d;->d(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lq/k;

    invoke-direct {p1, p0}, Lq/k;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lq/j;->b:Lq/k;

    .line 8
    invoke-virtual {p1, p2, p3}, Lq/k;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lq/j;->a:Lq/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/d;->a()V

    :cond_0
    iget-object p0, p0, Lq/j;->b:Lq/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq/k;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lq/j;->a:Lq/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq/d;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lq/j;->a:Lq/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq/d;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lq/j;->b:Lq/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq/k;->b:Lq/M;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq/M;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lq/j;->b:Lq/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq/k;->b:Lq/M;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq/M;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lq/j;->b:Lq/k;

    iget-object v0, v0, Lq/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lq/j;->a:Lq/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq/d;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lq/j;->a:Lq/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq/d;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lq/j;->b:Lq/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq/k;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lq/j;->b:Lq/k;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lq/j;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, Lq/k;->c:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/k;->a()V

    iget-boolean p0, p0, Lq/j;->c:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lq/k;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget p1, v0, Lq/k;->c:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/j;->c:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    iget-object p0, p0, Lq/j;->b:Lq/k;

    iget-object v0, p0, Lq/k;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lq/x;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lq/k;->a()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Lq/j;->b:Lq/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq/k;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lq/j;->a:Lq/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq/d;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lq/j;->a:Lq/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lq/j;->b:Lq/k;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lq/k;->b:Lq/M;

    if-nez v0, :cond_0

    new-instance v0, Lq/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/k;->b:Lq/M;

    :cond_0
    iget-object v0, p0, Lq/k;->b:Lq/M;

    iput-object p1, v0, Lq/M;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lq/M;->d:Z

    invoke-virtual {p0}, Lq/k;->a()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object p0, p0, Lq/j;->b:Lq/k;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lq/k;->b:Lq/M;

    if-nez v0, :cond_0

    new-instance v0, Lq/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/k;->b:Lq/M;

    :cond_0
    iget-object v0, p0, Lq/k;->b:Lq/M;

    iput-object p1, v0, Lq/M;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lq/M;->c:Z

    invoke-virtual {p0}, Lq/k;->a()V

    :cond_1
    return-void
.end method
