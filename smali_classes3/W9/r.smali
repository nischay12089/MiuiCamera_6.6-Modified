.class public final LW9/r;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LW9/r;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iput-object p2, p0, LW9/r;->b:Landroid/view/View;

    iput-object p3, p0, LW9/r;->c:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "+",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, LW9/r;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LW9/O;->p(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V

    iget-object p1, p0, LW9/r;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p0, p0, LW9/r;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "216"

    invoke-static {p0, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LA3/y;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LA3/y;-><init>(I)V

    invoke-static {p1, p0}, LW9/O;->j(Landroid/view/View;Lev/a;)V

    return-void

    :cond_0
    new-instance p0, LA3/z;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, LA3/z;-><init>(I)V

    invoke-static {p1, p0}, LW9/O;->i(Landroid/view/View;Lev/a;)V

    :cond_1
    return-void
.end method
