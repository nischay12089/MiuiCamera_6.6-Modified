.class public final Lvj/e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.hint.component.LyingHintController$enableSensors$1"
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

    iput-object p2, p0, Lvj/e;->b:Lvj/h;

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

    new-instance v0, Lvj/e;

    iget-object p0, p0, Lvj/e;->b:Lvj/h;

    invoke-direct {v0, p2, p0}, Lvj/e;-><init>(LTu/e;Lvj/h;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lvj/e;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lvj/e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lvj/e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lvj/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lvj/e;->a:Z

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvj/e;->b:Lvj/h;

    iget-object p1, p0, LBq/c;->c:Ljava/io/Serializable;

    check-cast p1, LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBw/Z;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBw/Z;

    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDq/a;

    invoke-static {p1, v0}, LDq/a;->a(LDq/a;Z)LDq/a;

    move-result-object p1

    invoke-interface {v1, p1}, LBw/Z;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lvj/h;->f:Lyw/B0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, LBq/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/q;

    new-instance v0, Lvj/e$a;

    invoke-direct {v0, v1, p0}, Lvj/e$a;-><init>(LTu/e;Lvj/h;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p1

    iput-object p1, p0, Lvj/h;->f:Lyw/B0;

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
