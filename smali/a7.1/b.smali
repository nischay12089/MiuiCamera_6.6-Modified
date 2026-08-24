.class public final La7/b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.saver.ImageSaverHelper$initWithLifecycle$1"
    f = "ImageSaverHelper.kt"
    l = {
        0x1f
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

.field public final synthetic b:Lcom/android/camera/Camera;

.field public final synthetic c:Lfv/x;

.field public final synthetic d:Lk7/i;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Lfv/x;Lk7/i;LTu/e;)V
    .locals 0

    iput-object p1, p0, La7/b;->b:Lcom/android/camera/Camera;

    iput-object p2, p0, La7/b;->c:Lfv/x;

    iput-object p3, p0, La7/b;->d:Lk7/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, La7/b;

    iget-object v0, p0, La7/b;->c:Lfv/x;

    iget-object v1, p0, La7/b;->d:Lk7/i;

    iget-object p0, p0, La7/b;->b:Lcom/android/camera/Camera;

    invoke-direct {p1, p0, v0, v1, p2}, La7/b;-><init>(Lcom/android/camera/Camera;Lfv/x;Lk7/i;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, La7/b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, La7/b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, La7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, La7/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La7/b;->b:Lcom/android/camera/Camera;

    iget-object v1, p1, LW/f;->a:Landroidx/lifecycle/y;

    invoke-static {v1}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/n;)LBw/g;

    move-result-object v1

    new-instance v3, La7/b$a;

    iget-object v4, p0, La7/b;->c:Lfv/x;

    iget-object v5, p0, La7/b;->d:Lk7/i;

    invoke-direct {v3, v4, p1, v5}, La7/b$a;-><init>(Lfv/x;Lcom/android/camera/Camera;Lk7/i;)V

    iput v2, p0, La7/b;->a:I

    invoke-interface {v1, v3, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
