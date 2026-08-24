.class public final LPm/d$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.main.MainCameraViewModel$observeFlowBusEvents$1"
    f = "MainCameraViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPm/d;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lwi/a;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LPm/d;


# direct methods
.method public constructor <init>(LPm/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPm/d;",
            "LTu/e<",
            "-",
            "LPm/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPm/d$a;->b:LPm/d;

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

    new-instance v0, LPm/d$a;

    iget-object p0, p0, LPm/d$a;->b:LPm/d;

    invoke-direct {v0, p0, p2}, LPm/d$a;-><init>(LPm/d;LTu/e;)V

    iput-object p1, v0, LPm/d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwi/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LPm/d$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LPm/d$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LPm/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPm/d$a;->a:Ljava/lang/Object;

    check-cast v0, Lwi/a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LPm/d$a;->b:LPm/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MainCameraViewModel"

    const-string v1, "handleGoGallery"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHm/b;

    iget-object p1, p1, LHm/b;->a:LHm/h;

    iget-object p1, p1, LHm/h;->b:Leh/U;

    instance-of v0, p1, Leh/U$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Leh/U$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Leh/U$a;->c:LF1/w4;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    new-instance v0, LPm/c;

    invoke-direct {v0, p0, p1, v1}, LPm/c;-><init>(LPm/d;LF1/w4;LTu/e;)V

    invoke-virtual {p0, v0}, LC6/b;->m(Lev/p;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
