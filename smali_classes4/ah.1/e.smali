.class public final Lah/e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.feature.data.FeatureModel$1"
    f = "FeatureModel.kt"
    l = {
        0x35,
        0x37,
        0x39,
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LVg/b$b;",
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

.field public final synthetic c:Lah/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/g<",
            "Lah/h;",
            "Lah/d;",
            "Lah/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lah/g;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah/g<",
            "Lah/h;",
            "Lah/d;",
            "Lah/c;",
            ">;",
            "LTu/e<",
            "-",
            "Lah/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lah/e;->c:Lah/g;

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

    new-instance v0, Lah/e;

    iget-object p0, p0, Lah/e;->c:Lah/g;

    invoke-direct {v0, p0, p2}, Lah/e;-><init>(Lah/g;LTu/e;)V

    iput-object p1, v0, Lah/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVg/b$b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lah/e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lah/e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lah/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lah/e;->b:Ljava/lang/Object;

    check-cast v0, LVg/b$b;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, Lah/e;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LVg/b$b$c;

    const/4 v2, 0x0

    iget-object v7, p0, Lah/e;->c:Lah/g;

    if-eqz p1, :cond_4

    check-cast v0, LVg/b$b$c;

    iget-object p1, v0, LVg/b$b$c;->a:Landroid/hardware/camera2/CaptureResult;

    if-eqz p1, :cond_3

    iput-object v2, p0, Lah/e;->b:Ljava/lang/Object;

    iput v6, p0, Lah/e;->a:I

    invoke-virtual {v7, v6, p1, p0}, Lah/g;->b(ZLandroid/hardware/camera2/CaptureResult;Lah/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_1

    :cond_3
    const-string p0, "captureResult"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    instance-of p1, v0, LVg/b$b$a;

    if-eqz p1, :cond_5

    check-cast v0, LVg/b$b$a;

    invoke-virtual {v0}, LVg/b$b$a;->a()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    iput-object v2, p0, Lah/e;->b:Ljava/lang/Object;

    iput v5, p0, Lah/e;->a:I

    const/4 v0, 0x0

    invoke-virtual {v7, v0, p1, p0}, Lah/g;->b(ZLandroid/hardware/camera2/CaptureResult;Lah/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_1

    :cond_5
    instance-of p1, v0, LVg/b$b$d;

    if-eqz p1, :cond_6

    check-cast v0, LVg/b$b$d;

    iget-wide v5, v0, LVg/b$b$d;->a:J

    iput-object v2, p0, Lah/e;->b:Ljava/lang/Object;

    iput v4, p0, Lah/e;->a:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LPu/A;->a:LPu/A;

    if-ne p0, v1, :cond_7

    goto :goto_1

    :cond_6
    instance-of p1, v0, LVg/b$b$b;

    if-eqz p1, :cond_9

    check-cast v0, LVg/b$b$b;

    iget-object p1, v0, LVg/b$b$b;->a:Landroid/hardware/camera2/CaptureFailure;

    if-eqz p1, :cond_8

    iput-object v2, p0, Lah/e;->b:Ljava/lang/Object;

    iput v3, p0, Lah/e;->a:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LPu/A;->a:LPu/A;

    if-ne p0, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_8
    const-string p0, "failure"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
