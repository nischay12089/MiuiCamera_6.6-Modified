.class public final synthetic Lri/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/effect/EffectController;

.field public final synthetic b:Lyu/c;

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:LAs/j;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/effect/EffectController;Lyu/c;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;LAs/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/c;->a:Lcom/xiaomi/camera/effect/EffectController;

    iput-object p2, p0, Lri/c;->b:Lyu/c;

    iput p3, p0, Lri/c;->c:I

    iput-object p4, p0, Lri/c;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lri/c;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lri/c;->f:LAs/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lri/c;->a:Lcom/xiaomi/camera/effect/EffectController;

    sget-object v1, Ltu/d;->f:Ltu/d;

    iget-object v2, p0, Lri/c;->b:Lyu/c;

    invoke-virtual {v2, v1}, Lyu/c;->a(Ltu/d;)LCu/x;

    new-instance v3, Lvu/d;

    invoke-direct {v3, v1}, Lvu/d;-><init>(Ltu/d;)V

    sget v1, Li3/b;->o:I

    iget v1, p0, Lri/c;->c:I

    const v4, 0xffff

    and-int/2addr v4, v1

    const/4 v5, -0x1

    if-le v4, v5, :cond_1

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v5

    array-length v5, v5

    if-lt v4, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v5

    aget-object v4, v5, v4

    iget-boolean v5, v0, Lcom/xiaomi/camera/effect/EffectController;->r:Z

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->s:I

    const/16 v6, 0x64

    invoke-static {v4, v5, v0, v6}, Lvi/e0;->g(Lo3/d;ZII)Lo3/b;

    move-result-object v0

    iget-object v4, v0, Lo3/b;->j:Ljava/lang/String;

    iput-object v4, v3, Lvu/d;->b:Ljava/lang/String;

    iput v6, v3, Lvu/d;->e:I

    iget v4, v0, Lo3/b;->i:I

    iput v4, v3, Lvu/d;->d:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/xiaomi/camera/effect/EffectController;->H(I)Z

    move-result v4

    iput-boolean v4, v3, Lvu/d;->c:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/xiaomi/camera/effect/EffectController;->I(I)Z

    move-result v4

    iput-boolean v4, v3, Lvu/d;->f:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/xiaomi/camera/effect/EffectController;->J(I)Z

    move-result v4

    iput-boolean v4, v3, Lvu/d;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/xiaomi/camera/effect/EffectController;->G(I)Z

    move-result v4

    iput-boolean v4, v3, Lvu/d;->l:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/xiaomi/camera/effect/EffectController;->K(I)Z

    move-result v1

    iput-boolean v1, v3, Lvu/d;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, v3, Lvu/d;->n:Z

    iget-object v0, v0, Lo3/b;->l:[F

    iput-object v0, v3, Lvu/d;->i:[F

    iget-object v0, v3, LP8/a;->a:Ljava/lang/Object;

    check-cast v0, Ltu/d;

    invoke-virtual {v2, v0}, Lyu/c;->c(Ltu/d;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LH4/q;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5}, LH4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v2, Lyu/c;->f:Lyu/a;

    iget-object v3, p0, Lri/c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lyu/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lri/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Lyu/a;->c(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v5, v0, Lyu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Lyu/a;->a()V

    invoke-virtual {v2}, Lyu/c;->e()V

    invoke-virtual {v2}, Lyu/c;->g()V

    iget-object p0, p0, Lri/c;->f:LAs/j;

    invoke-virtual {p0}, LAs/j;->run()V

    :cond_1
    :goto_0
    return-void
.end method
