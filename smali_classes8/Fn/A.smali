.class public final LFn/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:LFn/B;


# direct methods
.method public constructor <init>(LFn/B;ZLandroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFn/A;->c:LFn/B;

    iput-boolean p2, p0, LFn/A;->a:Z

    iput-object p3, p0, LFn/A;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LFn/A;->b:Landroid/util/Size;

    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 0

    iget-boolean p0, p0, LFn/A;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFn/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFn/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    sget-boolean p0, LK2/e;->n:Z

    return p0
.end method

.method public final getDisplayRotation()I
    .locals 0

    iget-object p0, p0, LFn/A;->c:LFn/B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, LK2/e;->f(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public final i0()F
    .locals 2

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFn/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFn/y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method
