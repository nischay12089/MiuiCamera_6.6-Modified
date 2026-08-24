.class public final Lkj/d$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.filter.ui.BaseFilterFragment$setupObservers$1"
    f = "BaseFilterFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/d;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lkj/h;",
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

.field public final synthetic b:Lkj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/d<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkj/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/d<",
            "TVM;>;",
            "LTu/e<",
            "-",
            "Lkj/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkj/d$a;->b:Lkj/d;

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

    new-instance v0, Lkj/d$a;

    iget-object p0, p0, Lkj/d$a;->b:Lkj/d;

    invoke-direct {v0, p0, p2}, Lkj/d$a;-><init>(Lkj/d;LTu/e;)V

    iput-object p1, v0, Lkj/d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj/h;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lkj/d$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lkj/d$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lkj/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkj/d$a;->a:Ljava/lang/Object;

    check-cast v0, Lkj/h;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lkj/h;->a:Z

    iget-object p0, p0, Lkj/d$a;->b:Lkj/d;

    iput-boolean p1, p0, Lkj/d;->h:Z

    invoke-virtual {p0}, Lkj/d;->Mq()Llj/d;

    move-result-object v0

    iput-boolean p1, v0, Llj/b;->f:Z

    invoke-virtual {p0}, Lkj/d;->Mq()Llj/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, Lej/a;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v1, Lej/a;->c:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lo0/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lej/a;

    const-string v1, "combineSlideView"

    iget-object v0, v0, Lej/a;->b:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, LHq/b;->a(Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;ZLandroid/content/res/Resources;)V

    invoke-virtual {p0}, Lkj/d;->Mq()Llj/d;

    move-result-object p1

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lej/a;

    iget-object p0, p0, Lej/a;->e:Lej/b;

    iget-object p0, p0, Lej/b;->d:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p1, p0}, Llj/b;->x(Landroid/widget/TextView;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
