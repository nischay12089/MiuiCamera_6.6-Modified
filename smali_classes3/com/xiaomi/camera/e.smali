.class public final Lcom/xiaomi/camera/e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.CameraActivity$showMainFragment$1"
    f = "CameraActivity.kt"
    l = {
        0x9c,
        0x9e
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

.field public final synthetic b:Z

.field public final synthetic c:Lcom/xiaomi/camera/CameraActivity;


# direct methods
.method public constructor <init>(ZLcom/xiaomi/camera/CameraActivity;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xiaomi/camera/CameraActivity;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/camera/e;->b:Z

    iput-object p2, p0, Lcom/xiaomi/camera/e;->c:Lcom/xiaomi/camera/CameraActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, Lcom/xiaomi/camera/e;

    iget-boolean v0, p0, Lcom/xiaomi/camera/e;->b:Z

    iget-object p0, p0, Lcom/xiaomi/camera/e;->c:Lcom/xiaomi/camera/CameraActivity;

    invoke-direct {p1, v0, p0, p2}, Lcom/xiaomi/camera/e;-><init>(ZLcom/xiaomi/camera/CameraActivity;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lcom/xiaomi/camera/e;->a:I

    iget-object v2, p0, Lcom/xiaomi/camera/e;->c:Lcom/xiaomi/camera/CameraActivity;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/xiaomi/camera/e;->b:Z

    const-string v5, "CameraActivity@"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start showMainFragment, isFromThirdParty = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v8, p0, Lcom/xiaomi/camera/e;->a:I

    invoke-static {v2, p0}, Lcom/xiaomi/camera/CameraActivity;->Cq(Lcom/xiaomi/camera/CameraActivity;LVu/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iput v7, p0, Lcom/xiaomi/camera/e;->a:I

    iget-object p1, v2, Lcom/xiaomi/camera/CameraActivity;->c0:LAp/m;

    if-eqz p1, :cond_9

    iget-object p1, p1, LAp/m;->e:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBw/Z;

    new-instance v1, Lcom/xiaomi/camera/h;

    invoke-direct {v1, v7, v3}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p1, v1, p0}, LBw/i;->C(LBw/g;Lev/p;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    const-string p0, "camera launch permission granted, showMainFragment"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/xiaomi/camera/CameraActivity;->h0:I

    invoke-virtual {v2}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.xiaomi.camera.TAG.CAMERA_MAIN_FRAGMENT"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of v0, p0, LMm/w;

    if-eqz v0, :cond_6

    move-object v3, p0

    :cond_6
    check-cast v3, LMm/w;

    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    new-instance p0, LOm/a;

    invoke-direct {p0}, LOm/a;-><init>()V

    :goto_4
    move-object v3, p0

    goto :goto_5

    :cond_7
    new-instance p0, LPm/a;

    invoke-direct {p0}, LPm/a;-><init>()V

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    sget p0, Lcom/xiaomi/camera/m;->main_container:I

    invoke-virtual {v0, p0, v3, p1, v8}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Landroidx/fragment/app/a;->n(Z)I

    :cond_8
    iput-object v3, v2, Lcom/xiaomi/camera/CameraActivity;->d0:LMm/w;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_9
    const-string p0, "camPermissionManager"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3
.end method
