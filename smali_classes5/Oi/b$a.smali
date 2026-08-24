.class public final LOi/b$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.beauty.ui.smoothonly.SmoothOnlyBeautyFragment$setupObservers$1"
    f = "SmoothOnlyBeautyFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOi/b;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LIi/a;",
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

.field public final synthetic b:LOi/b;


# direct methods
.method public constructor <init>(LOi/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOi/b;",
            "LTu/e<",
            "-",
            "LOi/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOi/b$a;->b:LOi/b;

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

    new-instance v0, LOi/b$a;

    iget-object p0, p0, LOi/b$a;->b:LOi/b;

    invoke-direct {v0, p0, p2}, LOi/b$a;-><init>(LOi/b;LTu/e;)V

    iput-object p1, v0, LOi/b$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIi/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LOi/b$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LOi/b$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LOi/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LOi/b$a;->a:Ljava/lang/Object;

    check-cast v1, LIi/a;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LIi/a;->d()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    iget-object p0, p0, LOi/b$a;->b:LOi/b;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v3

    check-cast v3, LEi/c;

    iget-object v3, v3, LEi/c;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LEi/c;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v2

    invoke-static {v2, v0}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    iget-object p1, p1, LEi/c;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LEi/c;

    iget-object p1, p1, LEi/c;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LEi/c;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LOi/d;

    iget-object v0, v0, LOi/d;->l:LHi/a;

    iget-object v0, v0, LHi/a;->b:Lv2/k0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lv2/k0;->R:Z

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    iget-object p1, p1, LEi/c;->c:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, LOi/b;->i:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LEi/c;

    invoke-virtual {v1}, LIi/a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget v2, v1, LIi/a;->e:I

    :cond_3
    iget-object p0, p0, LEi/c;->d:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-virtual {p0, v2}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setProgress(I)V

    :cond_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
