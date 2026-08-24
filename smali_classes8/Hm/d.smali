.class public final LHm/d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.GalleryOpenManager$bindService$1"
    f = "GalleryOpenManager.kt"
    l = {
        0x68
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

    iput-object p1, p0, LHm/d;->e:LHm/g;

    iput-object p2, p0, LHm/d;->f:Landroidx/fragment/app/l;

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

    new-instance v0, LHm/d;

    iget-object v1, p0, LHm/d;->f:Landroidx/fragment/app/l;

    iget-object p0, p0, LHm/d;->e:LHm/g;

    invoke-direct {v0, p0, v1, p2}, LHm/d;-><init>(LHm/g;Landroidx/fragment/app/l;LTu/e;)V

    iput-object p1, v0, LHm/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LHm/d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LHm/d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LHm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LHm/d;->d:Ljava/lang/Object;

    check-cast v0, Lyw/D;

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LHm/d;->c:I

    const-string v2, "GalleryOpenManager"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LHm/d;->b:Landroidx/fragment/app/l;

    iget-object p0, p0, LHm/d;->a:LHm/g;

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LHm/d;->e:LHm/g;

    iget-object v1, p0, LHm/d;->f:Landroidx/fragment/app/l;

    :try_start_1
    const-string v4, "start bindService com.miui.gallery.action.BIND_SERVICE"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p1, LHm/g;->f:Lyw/B0;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v5, p0, LHm/d;->d:Ljava/lang/Object;

    iput-object p1, p0, LHm/d;->a:LHm/g;

    iput-object v1, p0, LHm/d;->b:Landroidx/fragment/app/l;

    iput v3, p0, LHm/d;->c:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, p0}, Lyw/O;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    move-object v0, v1

    :goto_0
    iget-boolean p1, p0, LHm/g;->c:Z

    if-nez p1, :cond_4

    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object p1

    const/16 v1, 0x64

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v4}, LRh/c;->b(II)J

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.BIND_SERVICE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.gallery"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "source"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LHm/g;->d:LHm/e;

    invoke-virtual {v0, p1, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, LHm/g;->c:Z

    :cond_4
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "bindServices error."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
