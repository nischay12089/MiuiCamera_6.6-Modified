.class public final LAp/m$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.permission.CamPermissionManager$requestCtaAndPermissions$1"
    f = "CamPermissionManager.kt"
    l = {
        0x95,
        0x9b,
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAp/m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic b:LAp/m;


# direct methods
.method public constructor <init>(LAp/m;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAp/m;",
            "LTu/e<",
            "-",
            "LAp/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAp/m$a;->b:LAp/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
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

    new-instance p1, LAp/m$a;

    iget-object p0, p0, LAp/m$a;->b:LAp/m;

    invoke-direct {p1, p0, p2}, LAp/m$a;-><init>(LAp/m;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LAp/m$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LAp/m$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LAp/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LAp/m$a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LAp/m$a;->b:LAp/m;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v6, "CameraPermissionManager"

    const-string v7, "start requestCtaAndPermissions"

    invoke-static {v6, v7, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, LAp/m$a;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyw/k;

    invoke-static {p0}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object v7

    invoke-direct {v1, v4, v7}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {v1}, Lyw/k;->t()V

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "start cta"

    invoke-static {v6, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LAp/l;

    invoke-direct {p1, v1}, LAp/l;-><init>(Lyw/k;)V

    iget-object v4, v5, LAp/m;->a:Lcom/xiaomi/camera/CameraActivity;

    invoke-static {v4, p1}, LSh/f;->c(Landroidx/fragment/app/l;LSh/a;)V

    invoke-virtual {v1}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, LSh/c$a;

    sget-object v1, LSh/c$a;->c:LSh/c$a;

    if-eq p1, v1, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LAp/m;->a:Lcom/xiaomi/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string v1, "queryIntentActivities(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LSh/c$a;->a:LSh/c$a;

    if-ne p1, v1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    sget-object p0, LSh/c$a;->b:LSh/c$a;

    if-ne p1, p0, :cond_7

    :cond_6
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_7
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_8
    iput v3, p0, LAp/m$a;->a:I

    invoke-static {v5, p0}, LAp/m;->a(LAp/m;LVu/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_a
    iput v2, p0, LAp/m$a;->a:I

    invoke-static {v5, p0}, LAp/m;->b(LAp/m;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_2
    return-object v0

    :cond_b
    :goto_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
