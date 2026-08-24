.class public final LKj/k;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.liveshot.LiveShotFeatureModel$observeLiveShotRepo$$inlined$flatMapLatest$1"
    f = "LiveShotFeatureModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LBw/h<",
        "-",
        "Lh7/f;",
        ">;",
        "Lh7/f;",
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

.field public synthetic b:LBw/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LBw/E;


# direct methods
.method public constructor <init>(LBw/E;LTu/e;)V
    .locals 0

    iput-object p1, p0, LKj/k;->d:LBw/E;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LKj/k;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKj/k;->b:LBw/h;

    iget-object v1, p0, LKj/k;->c:Ljava/lang/Object;

    check-cast v1, Lh7/f;

    const/4 v3, 0x0

    iput-object v3, p0, LKj/k;->b:LBw/h;

    iput-object v3, p0, LKj/k;->c:Ljava/lang/Object;

    iput v2, p0, LKj/k;->a:I

    invoke-static {p1}, LBw/i;->A(LBw/h;)V

    new-instance v2, LKj/m;

    invoke-direct {v2, p1, v1}, LKj/m;-><init>(LBw/h;Lh7/f;)V

    iget-object p1, p0, LKj/k;->d:LBw/E;

    invoke-virtual {p1, v2, p0}, LBw/E;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBw/h;

    check-cast p3, LTu/e;

    new-instance v0, LKj/k;

    iget-object p0, p0, LKj/k;->d:LBw/E;

    invoke-direct {v0, p0, p3}, LKj/k;-><init>(LBw/E;LTu/e;)V

    iput-object p1, v0, LKj/k;->b:LBw/h;

    iput-object p2, v0, LKj/k;->c:Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p0}, LKj/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
