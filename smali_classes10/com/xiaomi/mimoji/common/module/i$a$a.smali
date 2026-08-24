.class public final Lcom/xiaomi/mimoji/common/module/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# virtual methods
.method public final i(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class p1, LFs/A;

    invoke-virtual {p0, p1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    check-cast p0, LFs/A;

    iget p0, p0, LFs/A;->k:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x4

    const/4 p1, 0x0

    invoke-static {p0, p1}, LK2/b;->p(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method
