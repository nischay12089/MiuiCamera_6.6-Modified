.class public final Lmiuix/nestedheader/widget/NestedHeaderLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lmiuix/nestedheader/widget/NestedHeaderLayout;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LVx/a;->miuix_default_color_on_surface_light:I

    sget v1, Lxx/k;->a:I

    invoke-static {p1, v0}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Lxx/k;->o(I)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iget-object v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lxx/k;->d(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxx/k;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x1010590

    invoke-static {p0, v0, v3}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final b(Z)Lxx/f$b;
    .locals 5

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->b0:Lxx/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Lxx/g;->c(Z)Lxx/f$b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, p0, Lxx/f$b;->g:Lxx/f$c;

    if-eqz v2, :cond_1

    new-instance p1, Lxx/f$b;

    iget-object v0, v2, Lxx/f$c;->a:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v2, v2, Lxx/f$c;->b:[I

    aget v2, v2, v3

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v4, p0, Lxx/f$b;->a:I

    iput v4, p1, Lxx/f$b;->a:I

    iget v4, p0, Lxx/f$b;->b:I

    iput v4, p1, Lxx/f$b;->b:I

    iget v4, p0, Lxx/f$b;->c:I

    iput v4, p1, Lxx/f$b;->c:I

    iget p0, p0, Lxx/f$b;->d:I

    iput p0, p1, Lxx/f$b;->d:I

    iput v3, p1, Lxx/f$b;->e:I

    iput-object v1, p1, Lxx/f$b;->f:[F

    new-instance p0, Lxx/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxx/f$c;->a:[I

    iput-object v2, p0, Lxx/f$c;->b:[I

    iput-object v1, p0, Lxx/f$c;->c:[F

    iput-object p0, p1, Lxx/f$b;->g:Lxx/f$c;

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lxx/g;->c(Z)Lxx/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:Lmiuix/nestedheader/widget/NestedHeaderLayout$e;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout$e;->e(Z)V

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LGy/a;->colorSurface:I

    invoke-static {p0, v0}, LOx/e;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
