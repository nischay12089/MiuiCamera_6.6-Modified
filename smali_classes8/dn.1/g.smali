.class public final Ldn/g;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.aicloude.base.AiCloudRequesterBase$pollResult$3$response$1"
    f = "AiCloudRequesterBase.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/String;",
        "LTu/e<",
        "-",
        "Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse<",
        "Lcom/xiaomi/camera/mode/aicloude/core/PollData<",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:LUy/E;

.field public final synthetic g:Lin/h;


# direct methods
.method public constructor <init>(Ldn/j;Ljava/lang/String;JLUy/E;Lin/h;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "LUy/E;",
            "Lin/h;",
            "LTu/e<",
            "-",
            "Ldn/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldn/g;->c:Ldn/j;

    iput-object p2, p0, Ldn/g;->d:Ljava/lang/String;

    iput-wide p3, p0, Ldn/g;->e:J

    iput-object p5, p0, Ldn/g;->f:LUy/E;

    iput-object p6, p0, Ldn/g;->g:Lin/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 8
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

    new-instance v0, Ldn/g;

    iget-object v5, p0, Ldn/g;->f:LUy/E;

    iget-object v6, p0, Ldn/g;->g:Lin/h;

    iget-object v1, p0, Ldn/g;->c:Ldn/j;

    iget-object v2, p0, Ldn/g;->d:Ljava/lang/String;

    iget-wide v3, p0, Ldn/g;->e:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldn/g;-><init>(Ldn/j;Ljava/lang/String;JLUy/E;Lin/h;LTu/e;)V

    iput-object p1, v0, Ldn/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Ldn/g;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Ldn/g;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Ldn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldn/g;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Ldn/g;->a:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn/g;->g:Lin/h;

    iget-object v7, p1, Lin/h;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ldn/g;->b:Ljava/lang/Object;

    iput v3, p0, Ldn/g;->a:I

    iget-wide v4, p0, Ldn/g;->e:J

    iget-object v6, p0, Ldn/g;->f:LUy/E;

    iget-object v1, p0, Ldn/g;->c:Ldn/j;

    iget-object v3, p0, Ldn/g;->d:Ljava/lang/String;

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Ldn/j;->h(Ljava/lang/String;Ljava/lang/String;JLUy/E;Ljava/lang/String;Ldn/g;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
