.class public final LY2/s;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.display.manager.ScreenOrientationManagerExt$requestPolicyImmediately$1"
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
.field public a:LJw/d;

.field public b:LY2/o;

.field public c:I

.field public d:I

.field public final synthetic e:LY2/o;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILTu/e;LY2/o;)V
    .locals 0

    iput-object p3, p0, LY2/s;->e:LY2/o;

    iput p1, p0, LY2/s;->f:I

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

    new-instance p1, LY2/s;

    iget-object v0, p0, LY2/s;->e:LY2/o;

    iget p0, p0, LY2/s;->f:I

    invoke-direct {p1, p0, p2, v0}, LY2/s;-><init>(ILTu/e;LY2/o;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LY2/s;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LY2/s;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LY2/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LY2/s;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, LY2/s;->c:I

    iget-object v1, p0, LY2/s;->b:LY2/o;

    iget-object p0, p0, LY2/s;->a:LJw/d;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LY2/s;->e:LY2/o;

    iget-object p1, v1, LY2/o;->i:LY2/m;

    const-string v3, "ScreenOrientationManageExt"

    const/4 v4, 0x0

    iget v5, p0, LY2/s;->f:I

    if-eqz p1, :cond_2

    invoke-static {v5}, LY2/m;->a(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, LY2/o;->i:LY2/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestPolicyImmediately ignored: policy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " sticky="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    invoke-static {v5}, LY2/m;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "requestPolicyImmediately(): policy = "

    invoke-static {v6, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, LY2/o;->d:LJw/d;

    iput-object p1, p0, LY2/s;->a:LJw/d;

    iput-object v1, p0, LY2/s;->b:LY2/o;

    iput v5, p0, LY2/s;->c:I

    iput v2, p0, LY2/s;->d:I

    invoke-virtual {p1, p0}, LJw/d;->a(LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    move v0, v5

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iput v0, v1, LY2/o;->h:I

    invoke-static {v1}, LY2/o;->a(LY2/o;)V

    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, LJw/a;->b(Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p0, p1}, LJw/a;->b(Ljava/lang/Object;)V

    throw v0
.end method
