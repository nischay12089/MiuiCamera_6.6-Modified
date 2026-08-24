.class public final Lim/a$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.flowbus.core.FlowEventBus$observeEvent$1$1"
    f = "FlowEventBus.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lim/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LVu/h;


# direct methods
.method public constructor <init>(Lim/e;Lev/p;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lev/p<",
            "Ljava/lang/Object;",
            "-",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "-",
            "Lim/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/a$a;->c:Lim/e;

    check-cast p2, LVu/h;

    iput-object p2, p0, Lim/a$a;->d:LVu/h;

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

    new-instance v0, Lim/a$a;

    iget-object v1, p0, Lim/a$a;->d:LVu/h;

    iget-object p0, p0, Lim/a$a;->c:Lim/e;

    invoke-direct {v0, p0, v1, p2}, Lim/a$a;-><init>(Lim/e;Lev/p;LTu/e;)V

    iput-object p1, v0, Lim/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lim/a$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lim/a$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lim/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lim/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lyw/D;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, Lim/a$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lim/a$a;->c:Lim/e;

    iget-object p1, p1, Lim/e;->d:LBw/a0;

    new-instance v2, Lim/a$a$a;

    iget-object v4, p0, Lim/a$a;->d:LVu/h;

    invoke-direct {v2, v0, v4}, Lim/a$a$a;-><init>(Lyw/D;Lev/p;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lim/a$a;->b:Ljava/lang/Object;

    iput v3, p0, Lim/a$a;->a:I

    iget-object p1, p1, LBw/a0;->a:LBw/Y;

    invoke-interface {p1, v2, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance p0, LPu/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
