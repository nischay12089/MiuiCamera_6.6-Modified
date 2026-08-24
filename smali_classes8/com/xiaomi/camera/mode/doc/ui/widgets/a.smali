.class public final Lcom/xiaomi/camera/mode/doc/ui/widgets/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LLn/a;

.field public final synthetic c:[F


# direct methods
.method public constructor <init>(LLn/a;[F)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;->b:LLn/a;

    iput-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;->c:[F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;->c:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-static {v2}, LEv/G;->h(F)I

    move-result v2

    const/4 v3, 0x1

    aget v3, v1, v3

    invoke-static {v3}, LEv/G;->h(F)I

    move-result v3

    const/4 v4, 0x4

    aget v4, v1, v4

    invoke-static {v4}, LEv/G;->h(F)I

    move-result v4

    const/4 v5, 0x5

    aget v1, v1, v5

    invoke-static {v1}, LEv/G;->h(F)I

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;->b:LLn/a;

    invoke-virtual {p0, p1, v0}, LLn/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
