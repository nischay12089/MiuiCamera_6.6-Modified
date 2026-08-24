.class public final LMm/w$b$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraFragment$selectMode$1$1"
    f = "BaseCameraFragment.kt"
    l = {
        0x1ce
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMm/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:LMm/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/w<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LYh/b;


# direct methods
.method public constructor <init>(LMm/w;LYh/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/w<",
            "TVM;>;",
            "LYh/b;",
            "LTu/e<",
            "-",
            "LMm/w$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/w$b$a;->b:LMm/w;

    iput-object p2, p0, LMm/w$b$a;->c:LYh/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, LMm/w$b$a;

    iget-object v0, p0, LMm/w$b$a;->b:LMm/w;

    iget-object p0, p0, LMm/w$b$a;->c:LYh/b;

    invoke-direct {p1, v0, p0, p2}, LMm/w$b$a;-><init>(LMm/w;LYh/b;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/w$b$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/w$b$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/w$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LMm/w$b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LMm/w$b$a;->b:LMm/w;

    invoke-virtual {p1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LMm/Z;

    invoke-virtual {p1}, LMm/Z;->t()LWg/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LWg/g;->g:LBw/e0;

    if-eqz p1, :cond_3

    new-instance v1, LMm/w$b$a$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LVu/h;-><init>(ILTu/e;)V

    iput v2, p0, LMm/w$b$a;->a:I

    invoke-static {p1, v1, p0}, LBw/i;->C(LBw/g;Lev/p;LVu/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LWg/c;

    :cond_3
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p1

    sget-object v0, LF6/a;->O:LF6/a;

    filled-new-array {v0}, [LF6/a;

    move-result-object v0

    invoke-virtual {p1, v0}, LF6/q;->s([LF6/a;)J

    move-result-wide v0

    iget-object p0, p0, LMm/w$b$a;->c:LYh/b;

    iget-object p0, p0, LYh/b;->a:Ljava/lang/String;

    const-string p1, "selectMode:"

    const-string v2, " done, cost: "

    invoke-static {p1, p0, v2, v0, v1}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseCameraFragment"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
