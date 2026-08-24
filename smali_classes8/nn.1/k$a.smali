.class public final Lnn/k$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.capture.ui.CaptureModeViewModel$2"
    f = "CaptureModeViewModel.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lka/b;",
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

.field public final synthetic b:Lnn/k;

.field public final synthetic c:LPu/n;


# direct methods
.method public constructor <init>(Lnn/k;LPu/n;LTu/e;)V
    .locals 0

    iput-object p1, p0, Lnn/k$a;->b:Lnn/k;

    iput-object p2, p0, Lnn/k$a;->c:LPu/n;

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

    new-instance p1, Lnn/k$a;

    iget-object v0, p0, Lnn/k$a;->b:Lnn/k;

    iget-object p0, p0, Lnn/k$a;->c:LPu/n;

    invoke-direct {p1, v0, p0, p2}, Lnn/k$a;-><init>(Lnn/k;LPu/n;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lka/b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lnn/k$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lnn/k$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lnn/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lnn/k$a;->a:I

    iget-object v2, p0, Lnn/k$a;->b:Lnn/k;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnn/k;->T()LXi/k;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, LYi/a$d;

    invoke-static {}, Lcom/android/camera/data/data/j;->s1()Z

    move-result v4

    invoke-direct {v1, v4}, LYi/a$d;-><init>(Z)V

    iput v3, p0, Lnn/k$a;->a:I

    invoke-virtual {p1, v1, p0}, Lah/g;->d(Lah/c;LTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lnn/k$a;->c:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBw/g;

    invoke-static {v2}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p1

    new-instance v0, Lnn/k$a$a;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p0, p1, v3, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {v2}, Lnn/k;->T()LXi/k;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lah/g;->d:LBw/a0;

    if-eqz p0, :cond_3

    invoke-static {v2}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p1

    new-instance v0, Lnn/k$a$b;

    invoke-direct {v0, v2, v3}, Lnn/k$a$b;-><init>(Lnn/k;LTu/e;)V

    invoke-static {p0, p1, v3, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
