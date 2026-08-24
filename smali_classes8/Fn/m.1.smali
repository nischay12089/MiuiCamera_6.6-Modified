.class public final LFn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LFn/i;Landroid/util/Size;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFn/m;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Ltq/a;->Eq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LFn/s;

    invoke-virtual {p1}, LFn/s;->j()LFn/n;

    move-result-object p1

    iget-object p1, p1, LFn/n;->d:LBw/o0;

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, LFn/m;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Ltq/a;->Eq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LFn/s;

    invoke-virtual {p1}, LFn/s;->j()LFn/n;

    move-result-object p1

    iget-boolean p1, p1, LFn/n;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ltq/a;->Eq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LFn/s;

    invoke-virtual {p1}, LFn/s;->j()LFn/n;

    move-result-object p1

    iget-object p1, p1, LFn/n;->e:LBl/d;

    invoke-virtual {p1}, LBl/d;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltq/a;->Eq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LFn/s;

    invoke-virtual {p1}, LFn/s;->j()LFn/n;

    move-result-object p1

    iget-object p1, p1, LFn/n;->d:LBw/o0;

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iput-object p1, p0, LFn/m;->c:Landroid/graphics/Rect;

    iput-object p3, p0, LFn/m;->d:Landroid/util/Size;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-static {p1}, LK2/e;->f(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, LFn/m;->e:I

    iput p4, p0, LFn/m;->f:F

    invoke-virtual {p2}, Ltq/a;->Eq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LFn/s;

    invoke-virtual {p1}, LFn/s;->j()LFn/n;

    move-result-object p1

    iget-object p1, p1, LFn/n;->b:LFn/o;

    invoke-virtual {p1}, LFn/o;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LFn/m;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LFn/m;->d:Landroid/util/Size;

    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LFn/m;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LFn/m;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LFn/m;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LFn/m;->g:Z

    return p0
.end method

.method public final getDisplayRotation()I
    .locals 0

    iget p0, p0, LFn/m;->e:I

    return p0
.end method

.method public final i0()F
    .locals 0

    iget p0, p0, LFn/m;->f:F

    return p0
.end method
