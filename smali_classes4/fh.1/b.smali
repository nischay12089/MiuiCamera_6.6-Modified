.class public final Lfh/b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.bottom.BaseBottomBarFragment$observeDisplayChanged$1"
    f = "BaseBottomBarFragment.kt"
    l = {}
    m = "invokeSuspend"
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
.field public final synthetic a:Lfh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/c<",
            "Leh/i<",
            "****>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfh/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/c<",
            "Leh/i<",
            "****>;>;",
            "LTu/e<",
            "-",
            "Lfh/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfh/b;->a:Lfh/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
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

    new-instance p1, Lfh/b;

    iget-object p0, p0, Lfh/b;->a:Lfh/c;

    invoke-direct {p1, p0, p2}, Lfh/b;-><init>(Lfh/c;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lfh/b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lfh/b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lfh/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfh/b;->a:Lfh/c;

    iget-object p1, p0, Lfh/c;->h:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh/b;

    iget-object p0, p0, Lfh/c;->g:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/c;

    invoke-static {p0}, LBw/l0;->f(Lkr/c;)Z

    move-result p0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p0, :cond_0

    new-instance p0, Lgh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lgh/e;->e:F

    goto :goto_0

    :cond_0
    new-instance p0, Lgh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lgh/f;->e:F

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lgh/b;->b:Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;

    if-nez v1, :cond_1

    iput-object p0, p1, Lgh/b;->c:Lgh/c;

    goto :goto_2

    :cond_1
    iget-object v2, p1, Lgh/b;->c:Lgh/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lgh/c;->c()I

    move-result v2

    invoke-interface {p0}, Lgh/c;->c()I

    move-result v4

    if-ne v2, v4, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    iput-object p0, p1, Lgh/b;->c:Lgh/c;

    if-nez v2, :cond_3

    invoke-interface {p0}, Lgh/c;->c()I

    move-result v4

    invoke-virtual {v1, v4}, LR/q;->J(I)V

    :cond_3
    iget-object v4, p1, Lgh/b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lgh/b;->c()V

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Lgh/b;->a(Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;)V

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Lfv/C;->a:Lfv/D;

    invoke-virtual {p1, p0}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object p0

    invoke-interface {p0}, Lmv/c;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "updateStrategy: "

    const-string v1, ", sceneChanged: "

    invoke-static {p1, p0, v1, v0}, LB3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "BottomBarMotionCtrl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
