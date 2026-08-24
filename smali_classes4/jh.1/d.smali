.class public final Ljh/d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.device.AbstractDeviceUIHelper$observeStructuralRebuild$2"
    f = "AbstractDeviceUIHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljh/a$a;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljh/a;


# direct methods
.method public constructor <init>(Ljh/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/a;",
            "LTu/e<",
            "-",
            "Ljh/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljh/d;->a:Ljh/a;

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

    new-instance p1, Ljh/d;

    iget-object p0, p0, Ljh/d;->a:Ljh/a;

    invoke-direct {p1, p0, p2}, Ljh/d;-><init>(Ljh/a;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljh/a$a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Ljh/d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Ljh/d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Ljh/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ljh/d;->a:Ljh/a;

    iget-object p0, p0, Ljh/a;->d:Lfv/k;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
