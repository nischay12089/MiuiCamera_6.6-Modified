.class public final Lxl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxl/a;->b:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget v0, p0, Lxl/a;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object p1, p0, Lxl/a;->a:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    iget p0, p0, Lxl/a;->f:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lxl/a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-object p0, p0, Lxl/a;->b:Landroid/graphics/Paint;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    return-void
.end method
