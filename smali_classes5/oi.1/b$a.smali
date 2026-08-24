.class public final Loi/b$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.domain.TakeOneShotUseCase$1"
    f = "TakeOneShotUseCase.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/b;-><init>(Lyw/D;Loi/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lep/a;",
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

.field public final synthetic c:Loi/b;

.field public final synthetic d:Loi/b$e;


# direct methods
.method public constructor <init>(Loi/b;Loi/b$e;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/b;",
            "Loi/b$e;",
            "LTu/e<",
            "-",
            "Loi/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loi/b$a;->c:Loi/b;

    iput-object p2, p0, Loi/b$a;->d:Loi/b$e;

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

    new-instance v0, Loi/b$a;

    iget-object v1, p0, Loi/b$a;->c:Loi/b;

    iget-object p0, p0, Loi/b$a;->d:Loi/b$e;

    invoke-direct {v0, v1, p0, p2}, Loi/b$a;-><init>(Loi/b;Loi/b$e;LTu/e;)V

    iput-object p1, v0, Loi/b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lep/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Loi/b$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Loi/b$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Loi/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Loi/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lep/a;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, Loi/b$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lep/a$b;

    iget-object v2, p0, Loi/b$a;->c:Loi/b;

    if-eqz p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "image available, state: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "TakeOneShotUseCase"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Loi/b;->c:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    instance-of p0, p0, Lcom/xiaomi/camera/base/data/model/LaunchSource$External;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Lep/a$b;

    iget-object p0, p0, Lep/a$b;->a:Ltp/e;

    sget-object p1, Ltp/e;->b:Ltp/e;

    if-eq p0, p1, :cond_2

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    iget-object p0, v2, Loi/b;->b:Lk7/k;

    check-cast v0, Lep/a$b;

    iget-object p1, v0, Lep/a$b;->b:LRh/r;

    iget-object v1, v0, Lep/a$b;->c:Landroid/hardware/camera2/CaptureResult;

    iget-object v2, v0, Lep/a$b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v0, v0, Lep/a$b;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v0}, Lk7/k;->g(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lep/a$a$j;

    if-eqz p1, :cond_4

    sget-object p1, Ltm/a;->a:Lzw/e;

    new-instance v4, Loi/b$a$a;

    iget-object v5, p0, Loi/b$a;->d:Loi/b$e;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v2, v6}, Loi/b$a$a;-><init>(Lep/a;Loi/b$e;Loi/b;LTu/e;)V

    iput-object v6, p0, Loi/b$a;->b:Ljava/lang/Object;

    iput v3, p0, Loi/b$a;->a:I

    invoke-static {p1, v4, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
