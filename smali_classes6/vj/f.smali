.class public final Lvj/f;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.hint.component.LyingHintController$special$$inlined$flatMapLatest$1"
    f = "LyingHintController.kt"
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
        "Ljava/lang/Boolean;",
        ">;",
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
.field public a:I

.field public synthetic b:LBw/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvj/h;


# direct methods
.method public constructor <init>(LTu/e;Lvj/h;)V
    .locals 0

    iput-object p2, p0, Lvj/f;->d:Lvj/h;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lvj/f;->a:I

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

    iget-object p1, p0, Lvj/f;->b:LBw/h;

    iget-object v1, p0, Lvj/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvj/f;->d:Lvj/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lg7/g;

    invoke-static {v1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v3

    invoke-virtual {v3}, Lf7/a;->g()V

    invoke-static {v1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v1

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    new-instance v3, Lnn/u;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lnn/u;-><init>(LBw/d0;I)V

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LBw/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LBw/j;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lvj/f;->b:LBw/h;

    iput-object v1, p0, Lvj/f;->c:Ljava/lang/Object;

    iput v2, p0, Lvj/f;->a:I

    invoke-static {p1, v3, p0}, LBw/i;->z(LBw/h;LBw/g;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBw/h;

    check-cast p3, LTu/e;

    new-instance v0, Lvj/f;

    iget-object p0, p0, Lvj/f;->d:Lvj/h;

    invoke-direct {v0, p3, p0}, Lvj/f;-><init>(LTu/e;Lvj/h;)V

    iput-object p1, v0, Lvj/f;->b:LBw/h;

    iput-object p2, v0, Lvj/f;->c:Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p0}, Lvj/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
