.class public abstract Lar/b;
.super LZq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "LZq/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \"*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0004J\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H$J\u0008\u0010\u0017\u001a\u00020\u0018H\u0004J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH$J\u0014\u0010\u001e\u001a\u00020\u0010*\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0005J\u0014\u0010 \u001a\u00020\u0010*\u00020!2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/BaseToggleEmbedFragment;",
        "T",
        "Landroid/os/Parcelable;",
        "Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/BaseTopEmbedFragment;",
        "<init>",
        "()V",
        "_enableState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/BaseToggleEmbedFragment$ToggleEnableState;",
        "enableState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getEnableState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "toggleView",
        "Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;",
        "initView",
        "",
        "contentRoot",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "observeDataWhenStarted",
        "initContentView",
        "content",
        "Landroid/widget/FrameLayout;",
        "contentHeight",
        "",
        "childToggleContentHeight",
        "onEnableStateChanged",
        "isEnable",
        "",
        "isFromUser",
        "setEnableState",
        "Landroid/view/View;",
        "setChildEnableState",
        "Landroid/view/ViewGroup;",
        "Companion",
        "ToggleEnableState",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:LBw/p0;

.field public i:Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LZq/a;-><init>()V

    new-instance v0, Lar/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lar/b$a;-><init>(ZZ)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Lar/b;->h:LBw/p0;

    return-void
.end method


# virtual methods
.method public final Aq(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltq/q;->fragment_top_embed_toggle_layout_v2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Ltq/o;->embed_container:I

    invoke-static {p1, v0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    sget p1, Ltq/o;->embed_toggle_view:I

    invoke-static {p1, v0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

    if-eqz v3, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lar/b;->Dq()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lar/b;->Eq(Landroid/widget/FrameLayout;)V

    iget-object p1, p0, LZq/a;->a:Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;->b:Z

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-object v3, p0, Lar/b;->i:Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->setSelectedColor(I)V

    iget-object v0, p0, Lar/b;->i:Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

    const/4 v1, 0x0

    const-string v3, "toggleView"

    if-eqz v0, :cond_2

    new-instance v4, Lar/a;

    invoke-direct {v4, p0}, Lar/a;-><init>(Lar/b;)V

    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->setOnCheckedChangeListener(Lev/q;)V

    iget-object p0, p0, Lar/b;->i:Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v2, v2}, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->a(IZZ)V

    return-void

    :cond_1
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Bq()V
    .locals 3

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lar/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lar/b$b;-><init>(Lar/b;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method

.method public Dq()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Eq(Landroid/widget/FrameLayout;)V
.end method

.method public abstract Fq(Z)V
.end method

.method public final zq()I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltq/m;->top_menu_embed_toggle_vertical_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltq/m;->top_menu_embed_toggle_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lar/b;->Dq()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
