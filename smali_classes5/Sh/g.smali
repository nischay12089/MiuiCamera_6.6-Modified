.class public final LSh/g;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.cta.requester.CTARequester$requestCTAInternal$1"
    f = "CTARequester.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/fragment/app/l;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:LSh/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroid/content/Intent;LSh/d;LTu/e;)V
    .locals 0

    iput-object p1, p0, LSh/g;->c:Landroidx/fragment/app/l;

    iput-object p2, p0, LSh/g;->d:Landroid/content/Intent;

    iput-object p3, p0, LSh/g;->e:LSh/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 3
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

    new-instance v0, LSh/g;

    iget-object v1, p0, LSh/g;->d:Landroid/content/Intent;

    iget-object v2, p0, LSh/g;->e:LSh/d;

    iget-object p0, p0, LSh/g;->c:Landroidx/fragment/app/l;

    invoke-direct {v0, p0, v1, v2, p2}, LSh/g;-><init>(Landroidx/fragment/app/l;Landroid/content/Intent;LSh/d;LTu/e;)V

    iput-object p1, v0, LSh/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LSh/g;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LSh/g;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LSh/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LSh/g;->b:Ljava/lang/Object;

    check-cast v0, Lyw/D;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LSh/g;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LSh/g;->c:Landroidx/fragment/app/l;

    iget-object v4, p1, LW/f;->a:Landroidx/lifecycle/y;

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v4, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/lifecycle/n$b;->c:Landroidx/lifecycle/n$b;

    sget-object v2, Lyw/U;->a:LHw/c;

    sget-object v2, LEw/r;->a:Lzw/e;

    invoke-virtual {v2}, Lzw/e;->C0()Lzw/e;

    move-result-object v7

    invoke-interface {p0}, LTu/e;->getContext()LTu/h;

    move-result-object v2

    invoke-virtual {v7, v2}, Lyw/A;->A0(LTu/h;)Z

    move-result v6

    iget-object v2, p0, LSh/g;->d:Landroid/content/Intent;

    iget-object v8, p0, LSh/g;->e:LSh/d;

    if-nez v6, :cond_3

    iget-object v9, v4, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    sget-object v10, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/n$b;

    if-eq v9, v10, :cond_4

    invoke-virtual {v9, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_3

    :try_start_0
    invoke-static {p1}, LSh/f;->a(Landroidx/fragment/app/l;)LSh/j;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, LSh/f;->a:LSh/f$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, LSh/g$a;

    invoke-direct {v0, p1, v2, v8}, LSh/g$a;-><init>(Landroidx/fragment/app/l;Landroid/content/Intent;LSh/d;)V

    invoke-static {p1, p0, v2, v0}, LSh/f;->b(Landroidx/fragment/app/l;LSh/j;Landroid/content/Intent;LSh/g$a;)V

    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request cta failed, reason: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CTARequester"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Integer;

    const/16 p1, -0x315

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, p0}, LSh/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_2

    :cond_3
    move-object v9, v8

    goto :goto_1

    :cond_4
    new-instance p0, Landroidx/lifecycle/r;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :goto_1
    new-instance v8, LSh/g$b;

    invoke-direct {v8, v0, p1, v2, v9}, LSh/g$b;-><init>(Lyw/D;Landroidx/fragment/app/l;Landroid/content/Intent;LSh/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, LSh/g;->b:Ljava/lang/Object;

    iput v3, p0, LSh/g;->a:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;ZLzw/e;Lev/a;LVu/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
