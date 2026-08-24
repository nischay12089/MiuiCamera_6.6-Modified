.class public final LZq/a$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.base.top.ui.menu.embed.BaseTopEmbedFragment$onCreate$1"
    f = "BaseTopEmbedFragment.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZq/a;->onCreate(Landroid/os/Bundle;)V
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

.field public final synthetic b:LZq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZq/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZq/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZq/a<",
            "TT;>;",
            "LTu/e<",
            "-",
            "LZq/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZq/a$a;->b:LZq/a;

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

    new-instance p1, LZq/a$a;

    iget-object p0, p0, LZq/a$a;->b:LZq/a;

    invoke-direct {p1, p0, p2}, LZq/a$a;-><init>(LZq/a;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LZq/a$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LZq/a$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LZq/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LZq/a$a;->a:I

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

    iget-object p1, p0, LZq/a$a;->b:LZq/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v3

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v3, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/lifecycle/n$b;->d:Landroidx/lifecycle/n$b;

    sget-object v1, Lyw/U;->a:LHw/c;

    sget-object v1, LEw/r;->a:Lzw/e;

    invoke-virtual {v1}, Lzw/e;->C0()Lzw/e;

    move-result-object v6

    invoke-interface {p0}, LTu/e;->getContext()LTu/h;

    move-result-object v1

    invoke-virtual {v6, v1}, Lyw/A;->A0(LTu/h;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v1

    sget-object v7, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/n$b;

    if-eq v1, v7, :cond_2

    invoke-virtual {v3}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, LZq/a;->Bq()V

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/lifecycle/r;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_3
    new-instance v7, LZq/a$a$a;

    invoke-direct {v7, p1}, LZq/a$a$a;-><init>(LZq/a;)V

    iput v2, p0, LZq/a$a;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;ZLzw/e;Lev/a;LVu/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
