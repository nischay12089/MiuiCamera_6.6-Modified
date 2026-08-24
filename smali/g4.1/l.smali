.class public final Lg4/l;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$startLoopStatus$1"
    f = "ImagePrinterManger.kt"
    l = {
        0x147,
        0x14d,
        0x159,
        0x296,
        0x15e,
        0x162
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
.field public a:Ljava/lang/Object;

.field public b:Lqm/b;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance p0, Lg4/l;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, Lg4/l;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lg4/l;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lg4/l;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lg4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lg4/l;->h:Ljava/lang/Object;

    check-cast v0, Lyw/D;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, Lg4/l;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v2, p0, Lg4/l;->f:Z

    iget-object v5, p0, Lg4/l;->a:Ljava/lang/Object;

    check-cast v5, LJw/a;

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_1
    iget v2, p0, Lg4/l;->e:I

    iget v5, p0, Lg4/l;->d:I

    iget v6, p0, Lg4/l;->c:I

    iget-object v7, p0, Lg4/l;->b:Lqm/b;

    iget-object v8, p0, Lg4/l;->a:Ljava/lang/Object;

    check-cast v8, LJw/a;

    :try_start_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v6

    move v6, v5

    move-object v5, v8

    move-object v8, v7

    move v7, v10

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    move-object v5, v8

    goto/16 :goto_8

    :pswitch_2
    iget v2, p0, Lg4/l;->c:I

    iget-object v5, p0, Lg4/l;->a:Ljava/lang/Object;

    check-cast v5, LJw/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    move v6, v2

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p0, p0, Lg4/l;->a:Ljava/lang/Object;

    check-cast p0, Lqm/a;

    :try_start_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lyw/E;->d(Lyw/D;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lg4/h;->a:Lg4/h;

    invoke-static {}, Lg4/h;->f()Lg4/r;

    move-result-object p1

    iget-object p1, p1, Lg4/r;->d:Lg4/q;

    iget p1, p1, Lg4/q;->h:I

    const-wide/16 v5, 0x1f4

    if-nez p1, :cond_1

    iput-object v0, p0, Lg4/l;->h:Ljava/lang/Object;

    iput-object v3, p0, Lg4/l;->a:Ljava/lang/Object;

    iput-object v3, p0, Lg4/l;->b:Lqm/b;

    const/4 p1, 0x1

    iput p1, p0, Lg4/l;->g:I

    invoke-static {v5, v6, p0}, Lyw/O;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_6

    :cond_1
    sget-boolean p1, Lg4/h;->b:Z

    if-nez p1, :cond_5

    sget-object p1, Lg4/h;->d:Lqm/b;

    if-eqz p1, :cond_4

    :try_start_3
    iput-object v3, p0, Lg4/l;->h:Ljava/lang/Object;

    iput-object p1, p0, Lg4/l;->a:Ljava/lang/Object;

    iput-object v3, p0, Lg4/l;->b:Lqm/b;

    iput v4, p0, Lg4/l;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lg4/l;->g:I

    iget-object v0, p1, Lqm/b;->a:Lrm/b;

    invoke-virtual {v0, p0}, Lrm/b;->g(LVu/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_1
    check-cast p1, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;

    move-result-object p1

    sget-object v0, Lg4/h;->a:Lg4/h;

    invoke-static {}, Lg4/h;->f()Lg4/r;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, p1, v3, v1}, Lg4/r;->b(Lg4/r;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;[II)Lg4/x;

    move-result-object p1

    iget-object p1, p1, Lg4/x;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lg4/r;->d:Lg4/q;

    iget p1, p1, Lg4/q;->h:I

    invoke-interface {p0, p1}, Lqm/a;->e(I)V

    :cond_3
    invoke-virtual {v0}, Lg4/r;->e()V

    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    :cond_4
    :goto_2
    sget-object p0, Lg4/h;->a:Lg4/h;

    const-string p0, "job abnormal, stop loop"

    invoke-static {p0}, Lg4/h;->g(Ljava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_5
    iput-object v0, p0, Lg4/l;->h:Ljava/lang/Object;

    iput-object v3, p0, Lg4/l;->a:Ljava/lang/Object;

    iput-object v3, p0, Lg4/l;->b:Lqm/b;

    const/4 p1, 0x3

    iput p1, p0, Lg4/l;->g:I

    invoke-static {v5, v6, p0}, Lyw/O;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    sget-object p1, Lg4/h;->o:LJw/d;

    iput-object v0, p0, Lg4/l;->h:Ljava/lang/Object;

    iput-object p1, p0, Lg4/l;->a:Ljava/lang/Object;

    iput v4, p0, Lg4/l;->c:I

    const/4 v2, 0x4

    iput v2, p0, Lg4/l;->g:I

    invoke-virtual {p1, p0}, LJw/d;->a(LTu/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, p1

    move v6, v4

    :goto_4
    :try_start_4
    sget-object v7, Lg4/h;->d:Lqm/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_b

    :try_start_5
    iput-object v0, p0, Lg4/l;->h:Ljava/lang/Object;

    iput-object v5, p0, Lg4/l;->a:Ljava/lang/Object;

    iput-object v7, p0, Lg4/l;->b:Lqm/b;

    iput v6, p0, Lg4/l;->c:I

    iput v4, p0, Lg4/l;->d:I

    iput v4, p0, Lg4/l;->e:I

    const/4 p1, 0x5

    iput p1, p0, Lg4/l;->g:I

    iget-object p1, v7, Lqm/b;->a:Lrm/b;

    invoke-virtual {p1, p0}, Lrm/b;->g(LVu/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v4

    move-object v8, v7

    move v7, v6

    move v6, v2

    :goto_5
    check-cast p1, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;

    move-result-object p1

    sget-object v9, Lg4/h;->a:Lg4/h;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lg4/h;->b(Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;)Z

    move-result p1

    invoke-static {}, Lg4/h;->f()Lg4/r;

    move-result-object v9

    iget-object v9, v9, Lg4/r;->d:Lg4/q;

    iget v9, v9, Lg4/q;->h:I

    iput-object v0, p0, Lg4/l;->h:Ljava/lang/Object;

    iput-object v5, p0, Lg4/l;->a:Ljava/lang/Object;

    iput-object v3, p0, Lg4/l;->b:Lqm/b;

    iput v7, p0, Lg4/l;->c:I

    iput v6, p0, Lg4/l;->d:I

    iput v2, p0, Lg4/l;->e:I

    iput-boolean p1, p0, Lg4/l;->f:Z

    const/4 v2, 0x6

    iput v2, p0, Lg4/l;->g:I

    invoke-interface {v8, v9, p0}, Lqm/a;->f(ILg4/l;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    move-object v10, v2

    move v2, p1

    move-object p1, v10

    :goto_7
    check-cast p1, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;

    sget-object v6, Lg4/h;->a:Lg4/h;

    invoke-static {p1, v2}, Lg4/h;->a(Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lg4/h;->f()Lg4/r;

    move-result-object p1

    iget-object p1, p1, Lg4/r;->d:Lg4/q;

    iput v4, p1, Lg4/q;->h:I

    :cond_a
    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :goto_8
    :try_start_6
    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_a

    :cond_b
    :goto_9
    invoke-interface {v5, v3}, LJw/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_a
    invoke-interface {v5, v3}, LJw/a;->b(Ljava/lang/Object;)V

    throw p0

    :cond_c
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
