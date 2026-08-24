.class public final LFm/a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.data.ImageSaverHelper$initWithLifecycle$1"
    f = "ImageSaverHelper.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
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

.field public final synthetic b:Landroidx/fragment/app/l;

.field public final synthetic c:Lfv/x;

.field public final synthetic d:Lk7/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Lfv/x;Lk7/i;LTu/e;)V
    .locals 0

    iput-object p1, p0, LFm/a;->b:Landroidx/fragment/app/l;

    iput-object p2, p0, LFm/a;->c:Lfv/x;

    iput-object p3, p0, LFm/a;->d:Lk7/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, LFm/a;

    iget-object v0, p0, LFm/a;->c:Lfv/x;

    iget-object v1, p0, LFm/a;->d:Lk7/i;

    iget-object p0, p0, LFm/a;->b:Landroidx/fragment/app/l;

    invoke-direct {p1, p0, v0, v1, p2}, LFm/a;-><init>(Landroidx/fragment/app/l;Lfv/x;Lk7/i;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LFm/a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LFm/a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LFm/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LFm/a;->a:I

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

    iget-object p1, p0, LFm/a;->b:Landroidx/fragment/app/l;

    iget-object v1, p1, LW/f;->a:Landroidx/lifecycle/y;

    invoke-static {v1}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/n;)LBw/g;

    move-result-object v1

    new-instance v3, LFm/a$a;

    iget-object v4, p0, LFm/a;->c:Lfv/x;

    iget-object v5, p0, LFm/a;->d:Lk7/i;

    invoke-direct {v3, v4, p1, v5}, LFm/a$a;-><init>(Lfv/x;Landroidx/fragment/app/l;Lk7/i;)V

    iput v2, p0, LFm/a;->a:I

    invoke-interface {v1, v3, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
