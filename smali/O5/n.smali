.class public final synthetic LO5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO5/n;->a:I

    iput-object p1, p0, LO5/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LO5/n;->b:Ljava/lang/Object;

    iget p0, p0, LO5/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, Lc8/a;->b(Ljava/lang/String;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/E;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LEs/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;

    iget-object v1, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->p()I

    move-result v0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    move v2, v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "click focal length "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mm"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomRingView"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v1, Lcom/android/camera/fragment/zoomring/ZoomRingView;->n:Z

    if-eqz p0, :cond_2

    iget p0, v1, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->d(IIZZZ)V

    iget-object p0, v1, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$d;

    iget-object v0, v1, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/w;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p0

    const/4 p1, 0x0

    aget p1, p0, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    new-instance v0, LLy/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xc8

    invoke-virtual {v1, p1, p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
