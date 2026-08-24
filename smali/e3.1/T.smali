.class public final synthetic Le3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le3/T;->a:F

    iput p2, p0, Le3/T;->b:F

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->u()Lj3/n;

    move-result-object v0

    iget-object v0, v0, Lj3/n;->b:Landroid/graphics/Rect;

    iget v1, p0, Le3/T;->a:F

    float-to-int v1, v1

    iget p0, p0, Le3/T;->b:F

    float-to-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Le3/g;->j()Le3/G;

    move-result-object p0

    sget-object v0, Le3/G;->d:Le3/G;

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Le3/g;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
