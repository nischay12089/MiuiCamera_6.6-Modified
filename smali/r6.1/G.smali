.class public final synthetic Lr6/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lj9/l0;

.field public final synthetic b:Ln6/e;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/module/W;


# direct methods
.method public synthetic constructor <init>([Lj9/l0;Ln6/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/G;->a:[Lj9/l0;

    iput-object p2, p0, Lr6/G;->b:Ln6/e;

    iput-object p3, p0, Lr6/G;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lr6/G;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lr6/G;->e:Lcom/android/camera/module/W;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LQ6/t0;

    iget-object v0, p0, Lr6/G;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lr6/G;->a:[Lj9/l0;

    iget-object v2, p0, Lr6/G;->b:Ln6/e;

    iget-object v3, p0, Lr6/G;->c:Landroid/graphics/Rect;

    invoke-interface {p1, v1, v2, v3, v0}, LQ6/t0;->U1([Lj9/l0;Ln6/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr6/G;->e:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LQ6/L;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lr6/H;

    invoke-direct {v2, v1, p0}, Lr6/H;-><init>([Lj9/l0;Lcom/android/camera/module/W;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/i;

    invoke-direct {v2, v3, v1}, LA3/i;-><init>(Landroid/graphics/Rect;[Lj9/l0;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {p1}, LQ6/t0;->bg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LQ6/t0;->ba()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->q0()Lu6/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->q0()Lu6/q;

    move-result-object v0

    invoke-interface {v0}, Lu6/q;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    iget p0, p0, Lj9/i0;->l0:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LQ6/t0;->ug(I)V

    :cond_2
    :goto_0
    return-void
.end method
