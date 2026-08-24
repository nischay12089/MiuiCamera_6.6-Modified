.class public final LY2/v;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.display.manager.ScreenOrientationManagerExt$setStickyPolicy$1"
    f = "ScreenOrientationManagerExt.kt"
    l = {
        0x1df
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

.field public b:LJw/d;

.field public c:LY2/o;

.field public d:I

.field public final synthetic e:I

.field public final synthetic f:LY2/o;


# direct methods
.method public constructor <init>(ILTu/e;LY2/o;)V
    .locals 0

    iput p1, p0, LY2/v;->e:I

    iput-object p3, p0, LY2/v;->f:LY2/o;

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

    new-instance p1, LY2/v;

    iget v0, p0, LY2/v;->e:I

    iget-object p0, p0, LY2/v;->f:LY2/o;

    invoke-direct {p1, v0, p2, p0}, LY2/v;-><init>(ILTu/e;LY2/o;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LY2/v;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LY2/v;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LY2/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LY2/v;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, LY2/v;->a:I

    iget-object v1, p0, LY2/v;->c:LY2/o;

    iget-object p0, p0, LY2/v;->b:LJw/d;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LY2/v;->f:LY2/o;

    iget p1, v1, LY2/o;->g:I

    const/4 v4, -0x1

    iget v5, p0, LY2/v;->e:I

    if-gt v4, v5, :cond_2

    const/16 v4, 0xe

    if-ge v5, v4, :cond_2

    move p1, v5

    :cond_2
    iget-object v4, v1, LY2/o;->i:LY2/m;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget v4, v4, LY2/m;->a:I

    if-ne v4, p1, :cond_4

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_4
    :goto_0
    invoke-static {p1}, LY2/m;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "setStickyPolicy(): orientation = "

    const-string v7, " policy = "

    invoke-static {v5, v6, v7, v4}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ScreenOrientationManageExt"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LY2/m;

    invoke-direct {v4, p1}, LY2/m;-><init>(I)V

    iput-object v4, v1, LY2/o;->i:LY2/m;

    iget-object v4, v1, LY2/o;->c:LY2/o$a;

    iget-object v5, v4, LY2/o$a;->a:Lyw/C0;

    invoke-virtual {v5, v2}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lvr/e;->a()Lyw/C0;

    move-result-object v5

    iput-object v5, v4, LY2/o$a;->a:Lyw/C0;

    iget-object v4, v1, LY2/o;->d:LJw/d;

    iput-object v4, p0, LY2/v;->b:LJw/d;

    iput-object v1, p0, LY2/v;->c:LY2/o;

    iput p1, p0, LY2/v;->a:I

    iput v3, p0, LY2/v;->d:I

    invoke-virtual {v4, p0}, LJw/d;->a(LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move v0, p1

    move-object p0, v4

    :goto_1
    :try_start_0
    iput v0, v1, LY2/o;->h:I

    invoke-static {v1}, LY2/o;->a(LY2/o;)V

    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v2}, LJw/a;->b(Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v2}, LJw/a;->b(Ljava/lang/Object;)V

    throw p1
.end method
