.class public final LHm/f;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.GalleryOpenManager$unBindService$1"
    f = "GalleryOpenManager.kt"
    l = {
        0x7f
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
.field public a:LHm/g;

.field public b:Landroidx/fragment/app/l;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LHm/g;

.field public final synthetic f:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(LHm/g;Landroidx/fragment/app/l;LTu/e;)V
    .locals 0

    iput-object p1, p0, LHm/f;->e:LHm/g;

    iput-object p2, p0, LHm/f;->f:Landroidx/fragment/app/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
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

    new-instance v0, LHm/f;

    iget-object v1, p0, LHm/f;->f:Landroidx/fragment/app/l;

    iget-object p0, p0, LHm/f;->e:LHm/g;

    invoke-direct {v0, p0, v1, p2}, LHm/f;-><init>(LHm/g;Landroidx/fragment/app/l;LTu/e;)V

    iput-object p1, v0, LHm/f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LHm/f;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LHm/f;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LHm/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LHm/f;->d:Ljava/lang/Object;

    check-cast v0, Lyw/D;

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LHm/f;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LHm/f;->b:Landroidx/fragment/app/l;

    iget-object p0, p0, LHm/f;->a:LHm/g;

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LHm/f;->e:LHm/g;

    :try_start_1
    const-string v1, "GalleryOpenManager"

    const-string v4, "start unBindService com.miui.gallery.action.BIND_SERVICE"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, LHm/g;->e:Lyw/B0;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v1, p0, LHm/f;->f:Landroidx/fragment/app/l;

    :try_start_2
    iput-object v4, p0, LHm/f;->d:Ljava/lang/Object;

    iput-object p1, p0, LHm/f;->a:LHm/g;

    iput-object v1, p0, LHm/f;->b:Landroidx/fragment/app/l;

    iput v3, p0, LHm/f;->c:I

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4, p0}, Lyw/O;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    move-object v0, v1

    :goto_0
    iget-boolean p1, p0, LHm/g;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LHm/g;->d:LHm/e;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, p0, LHm/g;->c:Z

    :cond_4
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
