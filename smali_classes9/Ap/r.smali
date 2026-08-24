.class public final LAp/r;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.permission.CamPermissionManager$requestLocationPermission$requestPermission$1"
    f = "CamPermissionManager.kt"
    l = {
        0x144
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/l<",
        "LTu/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:LAp/m;


# direct methods
.method public constructor <init>(LAp/m;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAp/m;",
            "LTu/e<",
            "-",
            "LAp/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAp/r;->c:LAp/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LAp/r;

    iget-object p0, p0, LAp/r;->c:LAp/m;

    invoke-direct {v0, p0, p1}, LAp/r;-><init>(LAp/m;LTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTu/e;

    invoke-virtual {p0, p1}, LAp/r;->create(LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LAp/r;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LAp/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LAp/r;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LAp/r;->a:Ljava/util/ArrayList;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    const/16 p1, 0x65

    invoke-static {p1}, LH6/d;->j(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LAp/r;->c:LAp/m;

    iget-object v1, v1, LAp/m;->j:LI6/b;

    iput-object p1, p0, LAp/r;->a:Ljava/util/ArrayList;

    iput v2, p0, LAp/r;->b:I

    invoke-static {v1, p1, p0}, LAp/m;->f(LI6/b;Ljava/util/ArrayList;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, LAp/y;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iget-object p1, p1, LAp/y;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAp/z;

    sget-object v4, LAp/z;->a:LAp/z;

    if-ne v3, v4, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, LQu/u;->Z0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p0, p1}, LH6/d;->m([Ljava/lang/String;[I)Z

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/w;->h1(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onRequestPermissionsResult: is location granted = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraPermissionManager"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
