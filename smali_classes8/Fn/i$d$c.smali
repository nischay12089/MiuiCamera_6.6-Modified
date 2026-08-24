.class public final LFn/i$d$c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.fragments.DocShotFragment$setupObservers$1$3"
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
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFn/i;


# direct methods
.method public constructor <init>(LFn/i;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFn/i;",
            "LTu/e<",
            "-",
            "LFn/i$d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFn/i$d$c;->a:LFn/i;

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

    new-instance p1, LFn/i$d$c;

    iget-object p0, p0, LFn/i$d$c;->a:LFn/i;

    invoke-direct {p1, p0, p2}, LFn/i$d$c;-><init>(LFn/i;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LFn/i$d$c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LFn/i$d$c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LFn/i$d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DocShotFragment"

    const-string v1, "setupObservers: onOrientationChanged"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LFn/i$d$c;->a:LFn/i;

    iget-object p1, p0, LFn/i;->J:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->a()V

    iget-object p1, p0, LFn/i;->L:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lwr/e;->c(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LFn/i;->L:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LFn/i;->L:Landroid/animation/AnimatorSet;

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
