.class public final Loj/a$e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.focus.FocusFeatureFragment$setupObservers$5"
    f = "FocusFeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lqj/h;",
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

.field public final synthetic b:Loj/a;


# direct methods
.method public constructor <init>(Loj/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/a;",
            "LTu/e<",
            "-",
            "Loj/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj/a$e;->b:Loj/a;

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

    new-instance v0, Loj/a$e;

    iget-object p0, p0, Loj/a$e;->b:Loj/a;

    invoke-direct {v0, p0, p2}, Loj/a$e;-><init>(Loj/a;LTu/e;)V

    iput-object p1, v0, Loj/a$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqj/h;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Loj/a$e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Loj/a$e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Loj/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loj/a$e;->a:Ljava/lang/Object;

    check-cast v0, Lqj/h;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lqj/h$c;

    iget-object p0, p0, Loj/a$e;->b:Loj/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/c;

    iget-object p0, p0, LXg/c;->b:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->c()V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lqj/h$b;

    if-nez p1, :cond_3

    instance-of p1, v0, Lqj/h$d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/c;

    iget-object p1, p1, LXg/c;->b:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->f(Z)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/c;

    check-cast v0, Lqj/h$d;

    iget-boolean p1, v0, Lqj/h$d;->c:Z

    iget-object p0, p0, LXg/c;->b:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->setLocked(Z)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lqj/h$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/c;

    iget-object p0, p0, LXg/c;->b:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->f(Z)V

    goto :goto_0

    :cond_2
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
