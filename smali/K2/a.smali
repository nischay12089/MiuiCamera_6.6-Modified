.class public abstract LK2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/i;


# instance fields
.field public a:LK2/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()I
    .locals 0

    invoke-virtual {p0}, LK2/a;->L()I

    move-result p0

    return p0
.end method

.method public F()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget v1, p0, LK2/f;->a:I

    iget p0, p0, LK2/f;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final K(II)Z
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/f;

    iget v0, p0, LK2/f;->a:I

    if-ne v0, p1, :cond_0

    iget p0, p0, LK2/f;->b:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L()I
    .locals 0

    invoke-virtual {p0}, LK2/a;->J()I

    move-result p0

    return p0
.end method

.method public N()I
    .locals 0

    invoke-virtual {p0}, LK2/a;->C()I

    move-result p0

    return p0
.end method

.method public P(LK2/f;)V
    .locals 0

    iput-object p1, p0, LK2/a;->a:LK2/f;

    return-void
.end method

.method public f()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LK2/a;->C()I

    move-result p0

    return p0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()I
    .locals 0

    invoke-virtual {p0}, LK2/a;->l()I

    move-result p0

    return p0
.end method

.method public m(I)I
    .locals 0

    invoke-virtual {p0}, LK2/a;->C()I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()I
    .locals 0

    invoke-virtual {p0}, LK2/a;->J()I

    move-result p0

    return p0
.end method
