.class public final Lvj/b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.hint.component.LyingHintController$3"
    f = "LyingHintController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lvj/h;


# direct methods
.method public constructor <init>(LTu/e;Lvj/h;)V
    .locals 0

    iput-object p2, p0, Lvj/b;->b:Lvj/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance v0, Lvj/b;

    iget-object p0, p0, Lvj/b;->b:Lvj/h;

    invoke-direct {v0, p2, p0}, Lvj/b;-><init>(LTu/e;Lvj/h;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lvj/b;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lvj/b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lvj/b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lvj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lvj/b;->a:Z

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvj/b;->b:Lvj/h;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "LyingHintController"

    const-string v2, "enableSensors"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lvj/h;->e:Lyw/B0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lvj/h;->d:LY1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV9/B4;

    invoke-direct {v2, p1, v0}, LV9/B4;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {v3, v2}, LY1/t;->c(ILev/l;)Lyw/B0;

    move-result-object v2

    iput-object v2, p1, LY1/h;->c:Lyw/B0;

    if-nez v2, :cond_1

    new-instance v2, LV9/A2;

    invoke-direct {v2, p1, v0}, LV9/A2;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x200

    invoke-static {v3, v2}, LY1/t;->c(ILev/l;)Lyw/B0;

    move-result-object v2

    iput-object v2, p1, LY1/h;->d:Lyw/B0;

    new-instance v2, LV9/d3;

    invoke-direct {v2, p1, v0}, LV9/d3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x400

    invoke-static {v0, v2}, LY1/t;->c(ILev/l;)Lyw/B0;

    move-result-object v0

    iput-object v0, p1, LY1/h;->e:Lyw/B0;

    :cond_1
    new-instance v0, Lvj/e;

    invoke-direct {v0, v1, p0}, Lvj/e;-><init>(LTu/e;Lvj/h;)V

    new-instance v1, LBw/S;

    iget-object p1, p1, LY1/h;->b:LBw/a0;

    invoke-direct {v1, p1, v0}, LBw/S;-><init>(LBw/g;Lev/p;)V

    iget-object p1, p0, LBq/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/q;

    invoke-static {v1, p1}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    move-result-object p1

    iput-object p1, p0, Lvj/h;->e:Lyw/B0;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lvj/h;->d(Lvj/h;)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
