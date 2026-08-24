.class public final Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$c;
.super Lr6/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final b([Lj9/l0;Ln6/e;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lr6/I;->c()Ljava/util/Optional;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isCreated()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p2

    invoke-interface {p2}, Lj6/j;->c()Lj9/e;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LFs/A;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LFs/A;

    sget-object v1, LN6/h$a;->a:LN6/h;

    const-class v2, LQ6/m0;

    invoke-virtual {v1, v2}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v1

    check-cast v1, LQ6/m0;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Nh(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)LKs/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LFs/A;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-interface {v1, p1, p2, p3}, LQ6/m0;->yl([Lj9/l0;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v1}, LQ6/m0;->Ij()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Bi(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Z)V

    :cond_2
    :goto_0
    return-void
.end method
