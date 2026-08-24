.class public final LFn/i$d$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.fragments.DocShotFragment$setupObservers$1$1"
    f = "DocShotFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFn/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyn/f;",
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

.field public final synthetic b:LFn/i;


# direct methods
.method public constructor <init>(LFn/i;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFn/i;",
            "LTu/e<",
            "-",
            "LFn/i$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFn/i$d$a;->b:LFn/i;

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

    new-instance v0, LFn/i$d$a;

    iget-object p0, p0, LFn/i$d$a;->b:LFn/i;

    invoke-direct {v0, p0, p2}, LFn/i$d$a;-><init>(LFn/i;LTu/e;)V

    iput-object p1, v0, LFn/i$d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyn/f;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LFn/i$d$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LFn/i$d$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LFn/i$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LFn/i$d$a;->a:Ljava/lang/Object;

    check-cast v0, Lyn/f;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lyn/f$b;

    const-string v1, "DocShotFragment"

    const/4 v2, 0x0

    iget-object p0, p0, LFn/i$d$a;->b:LFn/i;

    if-eqz p1, :cond_1

    check-cast v0, Lyn/f$b;

    iget-object p1, v0, Lyn/f$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "playShotTransition: ready to go"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltq/a;->Eq()Landroidx/lifecycle/a0;

    move-result-object v3

    check-cast v3, LFn/s;

    invoke-virtual {v3}, LFn/s;->j()LFn/n;

    move-result-object v3

    iget-object v3, v3, LFn/n;->g:LDn/c;

    invoke-virtual {v3}, LDn/c;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ltq/a;->Eq()Landroidx/lifecycle/a0;

    move-result-object v4

    check-cast v4, LFn/s;

    invoke-virtual {v4}, LFn/s;->j()LFn/n;

    move-result-object v4

    iget-object v4, v4, LFn/n;->h:LDn/d;

    invoke-virtual {v4}, LDn/d;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, p0, LFn/i;->J:LPu/n;

    invoke-virtual {v5}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    new-instance v6, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;

    new-instance v7, LFn/m;

    iget-object v8, v0, Lyn/f$b;->c:Landroid/util/Size;

    invoke-direct {v7, v3, p0, v8, v4}, LFn/m;-><init>(Landroid/graphics/Rect;LFn/i;Landroid/util/Size;F)V

    iget-object v0, v0, Lyn/f$b;->b:[F

    invoke-direct {v6, p1, v0, v7}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;-><init>(Landroid/graphics/Bitmap;[FLcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;)V

    invoke-virtual {p0}, Ltq/a;->Eq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LFn/s;

    invoke-virtual {p1}, LFn/s;->j()LFn/n;

    move-result-object p1

    iget-boolean p1, p1, LFn/n;->a:Z

    if-nez p1, :cond_0

    const-string p1, "playShotTransition: normal"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v6, p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->c(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;)V

    goto :goto_0

    :cond_0
    const-string p1, "playShotTransition: third party"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;-><init>(I)V

    invoke-virtual {v5, v6, p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->b(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lyn/f$a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "playDocOneShotDoneReviewPageAnim: "

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LFn/i;->L:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    iget-object v0, p0, LFn/i;->N:Lyw/B0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LFn/i;->N:Lyw/B0;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, LFn/i;->M:Z

    :cond_4
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
