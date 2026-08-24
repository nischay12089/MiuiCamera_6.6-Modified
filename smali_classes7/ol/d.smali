.class public final Lol/d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom.ui.fragment.ZoomFeatureFragment$setupZoomBottomMargin$2"
    f = "ZoomFeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LPu/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lkr/f;",
        ">;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lol/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lol/b;ILTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/b;",
            "I",
            "LTu/e<",
            "-",
            "Lol/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lol/d;->b:Lol/b;

    iput p2, p0, Lol/d;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lol/d;

    iget-object v1, p0, Lol/d;->b:Lol/b;

    iget p0, p0, Lol/d;->c:I

    invoke-direct {v0, v1, p0, p2}, Lol/d;-><init>(Lol/b;ILTu/e;)V

    iput-object p1, v0, Lol/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPu/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lol/d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lol/d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lol/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lol/d;->a:Ljava/lang/Object;

    check-cast v0, LPu/j;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, v0, LPu/j;->b:Ljava/lang/Object;

    check-cast p1, Lkr/f;

    iget-object p1, p0, Lol/d;->b:Lol/b;

    const/16 v0, 0xa7

    const/4 v1, 0x0

    iget p0, p0, Lol/d;->c:I

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LQg/h;->pro_panel_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LK2/b;->i()I

    move-result v0

    add-int/2addr p0, v0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, LXg/e;

    iget-object v0, v0, LXg/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v2, p0, :cond_6

    const-string v3, "applyRootBottomMargin: "

    const-string v4, " (was "

    const-string v5, ")"

    invoke-static {p0, v2, v3, v4, v5}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZoomFeatureFragment"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/e;

    iget-object p0, p0, LXg/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
