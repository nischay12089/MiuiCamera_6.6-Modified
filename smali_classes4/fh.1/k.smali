.class public final Lfh/k;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.bottom.CommonBottomBarFragment$observeScreenHalo$2"
    f = "CommonBottomBarFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LPu/j<",
        "+",
        "Landroid/graphics/Rect;",
        "+",
        "Ljava/lang/Boolean;",
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

.field public final synthetic b:Lfh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/m<",
            "Leh/i<",
            "****>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfh/m;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/m<",
            "Leh/i<",
            "****>;>;",
            "LTu/e<",
            "-",
            "Lfh/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfh/k;->b:Lfh/m;

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

    new-instance v0, Lfh/k;

    iget-object p0, p0, Lfh/k;->b:Lfh/m;

    invoke-direct {v0, p0, p2}, Lfh/k;-><init>(Lfh/m;LTu/e;)V

    iput-object p1, v0, Lfh/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPu/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lfh/k;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lfh/k;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lfh/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfh/k;->a:Ljava/lang/Object;

    check-cast v0, LPu/j;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, v0, LPu/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lfh/k;->b:Lfh/m;

    iget-object v1, p0, Lfh/c;->g:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/c;

    sget-object v2, Lkr/a;->e:Lkr/a;

    invoke-virtual {v1, v2}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lfh/m;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, v1, p1, v0}, Lfh/m;->Qq(Lfh/m;Landroid/widget/ImageView;ZZ)V

    iget-object v1, p0, Lfh/m;->o:Landroid/widget/ImageView;

    invoke-static {p0, v1, p1, v0}, Lfh/m;->Qq(Lfh/m;Landroid/widget/ImageView;ZZ)V

    invoke-virtual {p0}, Lfh/m;->Tq()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p0, v2, p1, v0}, Lfh/m;->Qq(Lfh/m;Landroid/widget/ImageView;ZZ)V

    goto :goto_1

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
