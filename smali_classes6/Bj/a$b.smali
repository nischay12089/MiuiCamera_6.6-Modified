.class public final LBj/a$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.indicator.IndicatorFeatureFragment$setupObservers$1$3"
    f = "IndicatorFeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBj/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Landroid/graphics/Rect;",
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

.field public final synthetic b:LBj/a;


# direct methods
.method public constructor <init>(LBj/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBj/a;",
            "LTu/e<",
            "-",
            "LBj/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBj/a$b;->b:LBj/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
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

    new-instance v0, LBj/a$b;

    iget-object p0, p0, LBj/a$b;->b:LBj/a;

    invoke-direct {v0, p0, p2}, LBj/a$b;-><init>(LBj/a;LTu/e;)V

    iput-object p1, v0, LBj/a$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LBj/a$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LBj/a$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LBj/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LBj/a$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LBj/a$b;->b:LBj/a;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/d;

    iget-object p1, p1, LXg/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/d;

    iget-object p0, p0, LXg/d;->b:Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;

    iget-object v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->i:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    new-instance v1, LBj/a$b$a;

    invoke-direct {v1, v0, p0}, LBj/a$b$a;-><init>(Landroid/graphics/Rect;LBj/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
