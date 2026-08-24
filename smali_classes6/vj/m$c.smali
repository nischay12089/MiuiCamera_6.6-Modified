.class public final Lvj/m$c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.hint.component.VideoTimerHintController$startTimerJob$1"
    f = "VideoTimerHintController.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/m;->g()V
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

.field public final synthetic b:Lvj/m;


# direct methods
.method public constructor <init>(Lvj/m;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/m;",
            "LTu/e<",
            "-",
            "Lvj/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj/m$c;->b:Lvj/m;

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

    new-instance p1, Lvj/m$c;

    iget-object p0, p0, Lvj/m$c;->b:Lvj/m;

    invoke-direct {p1, p0, p2}, Lvj/m$c;-><init>(Lvj/m;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lvj/m$c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lvj/m$c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lvj/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lvj/m$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    :goto_0
    iput v2, p0, Lvj/m$c;->a:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lyw/O;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lvj/m$c;->b:Lvj/m;

    iget-wide v5, p1, Lvj/m;->e:J

    sub-long/2addr v3, v5

    iput-wide v3, p1, Lvj/m;->f:J

    invoke-static {v3, v4}, Lvj/m;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvj/m;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
