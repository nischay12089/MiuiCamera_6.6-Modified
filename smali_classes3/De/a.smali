.class public final synthetic LDe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/B8;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LDe/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvl/f;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDe/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()Ltd/F8;
    .locals 2

    new-instance v0, Ltd/f6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LDe/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltd/c6;->c:Ltd/c6;

    goto :goto_0

    :cond_0
    sget-object v1, Ltd/c6;->b:Ltd/c6;

    :goto_0
    iput-object v1, v0, Ltd/f6;->c:Ltd/c6;

    new-instance v1, LH8/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LDe/a;->a:Ljava/lang/Object;

    check-cast p0, Ltd/d6;

    iput-object p0, v1, LH8/n;->a:Ljava/lang/Object;

    new-instance p0, Ltd/r6;

    invoke-direct {p0, v1}, Ltd/r6;-><init>(LH8/n;)V

    iput-object p0, v0, Ltd/f6;->e:Ltd/r6;

    new-instance p0, Ltd/F8;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltd/F8;-><init>(Ltd/f6;I)V

    return-object p0
.end method

.method public c(Lvl/i;)V
    .locals 3

    const-string v0, "command"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDe/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->r:Lvl/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lvl/i$e;

    if-eqz v0, :cond_0

    check-cast p1, Lvl/i$e;

    iget v0, p1, Lvl/i$e;->a:I

    iget-boolean p1, p1, Lvl/i$e;->b:Z

    invoke-virtual {p0, v0, p1}, Lvl/d;->b(IZ)V

    return-void

    :cond_0
    instance-of v0, p1, Lvl/i$c;

    iget-object v1, p0, Lvl/d;->a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    if-eqz v0, :cond_2

    check-cast p1, Lvl/i$c;

    iget p0, p1, Lvl/i$c;->a:I

    if-ltz p0, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.xiaomi.camera.features.zoom.ui.view.toggle.ZoomTextImageView"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;

    iget-boolean p1, p1, Lvl/i$c;->b:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;->setBgAnim(Z)V

    return-void

    :cond_2
    instance-of v0, p1, Lvl/i$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    instance-of v0, p1, Lvl/i$a;

    if-eqz v0, :cond_5

    check-cast p1, Lvl/i$a;

    iget-object p1, p1, Lvl/i$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lvl/d;->b(IZ)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    instance-of p0, p1, Lvl/i$b;

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
