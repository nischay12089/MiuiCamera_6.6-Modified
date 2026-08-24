.class public final LBw/n$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LAw/p<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfv/B;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfv/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/B<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LBw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBw/h;LTu/e;Lfv/B;)V
    .locals 0

    iput-object p3, p0, LBw/n$b;->d:Lfv/B;

    iput-object p1, p0, LBw/n$b;->e:LBw/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance v0, LBw/n$b;

    iget-object v1, p0, LBw/n$b;->d:Lfv/B;

    iget-object p0, p0, LBw/n$b;->e:LBw/h;

    invoke-direct {v0, p0, p2, v1}, LBw/n$b;-><init>(LBw/h;LTu/e;Lfv/B;)V

    iput-object p1, v0, LBw/n$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAw/p;

    iget-object p1, p1, LAw/p;->a:Ljava/lang/Object;

    check-cast p2, LTu/e;

    new-instance v0, LAw/p;

    invoke-direct {v0, p1}, LAw/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LBw/n$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LBw/n$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LBw/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LBw/n$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LBw/n$b;->a:Lfv/B;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBw/n$b;->c:Ljava/lang/Object;

    check-cast p1, LAw/p;

    iget-object p1, p1, LAw/p;->a:Ljava/lang/Object;

    instance-of v1, p1, LAw/p$b;

    iget-object v3, p0, LBw/n$b;->d:Lfv/B;

    if-nez v1, :cond_2

    iput-object p1, v3, Lfv/B;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_9

    instance-of v1, p1, LAw/p$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, LAw/p$a;

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v1, LAw/p$a;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_8

    iget-object v1, v3, Lfv/B;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    sget-object v5, LCw/w;->a:LD8/a;

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    iput-object p1, p0, LBw/n$b;->c:Ljava/lang/Object;

    iput-object v3, p0, LBw/n$b;->a:Lfv/B;

    iput v2, p0, LBw/n$b;->b:I

    iget-object p1, p0, LBw/n$b;->e:LBw/h;

    invoke-interface {p1, v4, p0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, v3

    :goto_3
    move-object v3, p0

    :cond_7
    sget-object p0, LCw/w;->c:LD8/a;

    iput-object p0, v3, Lfv/B;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    throw v1

    :cond_9
    :goto_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
