.class public final Lnn/w;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.capture.ui.CaptureModeViewModel$setupLiveShotFeatureObserver$2"
    f = "CaptureModeViewModel.kt"
    l = {
        0x313
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lep/a$a$i;",
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

.field public final synthetic c:Lnn/k;


# direct methods
.method public constructor <init>(Lnn/k;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/k;",
            "LTu/e<",
            "-",
            "Lnn/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnn/w;->c:Lnn/k;

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

    new-instance v0, Lnn/w;

    iget-object p0, p0, Lnn/w;->c:Lnn/k;

    invoke-direct {v0, p0, p2}, Lnn/w;-><init>(Lnn/k;LTu/e;)V

    iput-object p1, v0, Lnn/w;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lep/a$a$i;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lnn/w;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lnn/w;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lnn/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnn/w;->b:Ljava/lang/Object;

    check-cast v0, Lep/a$a$i;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, Lnn/w;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lep/a$a$i;->a:Lla/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lla/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lqp/c;->b:LRh/r;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iget-object v2, p0, Lnn/w;->c:Lnn/k;

    iget-object v2, v2, Lnn/k;->c0:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKj/F;

    if-eqz v2, :cond_3

    new-instance v4, LLj/a$c;

    invoke-direct {v4, p1}, LLj/a$c;-><init>(LRh/r;)V

    iput-object v0, p0, Lnn/w;->b:Ljava/lang/Object;

    iput v3, p0, Lnn/w;->a:I

    invoke-virtual {v2, v4, p0}, Lah/g;->d(Lah/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
