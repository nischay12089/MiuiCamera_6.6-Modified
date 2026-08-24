.class public final LBw/p$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfv/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/B<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LAw/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAw/z<",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfv/B;LAw/z;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/B<",
            "Ljava/lang/Object;",
            ">;",
            "LAw/z<",
            "LPu/A;",
            ">;",
            "LTu/e<",
            "-",
            "LBw/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBw/p$a;->b:Lfv/B;

    iput-object p2, p0, LBw/p$a;->c:LAw/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance v0, LBw/p$a;

    iget-object v1, p0, LBw/p$a;->b:Lfv/B;

    iget-object p0, p0, LBw/p$a;->c:LAw/z;

    invoke-direct {v0, v1, p0, p2}, LBw/p$a;-><init>(Lfv/B;LAw/z;LTu/e;)V

    iput-object p1, v0, LBw/p$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAw/p;

    iget-object p1, p1, LAw/p;->a:Ljava/lang/Object;

    check-cast p2, LTu/e;

    new-instance v0, LAw/p;

    invoke-direct {v0, p1}, LAw/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LBw/p$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LBw/p$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LBw/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBw/p$a;->a:Ljava/lang/Object;

    check-cast p1, LAw/p;

    iget-object p1, p1, LAw/p;->a:Ljava/lang/Object;

    instance-of v0, p1, LAw/p$b;

    iget-object v1, p0, LBw/p$a;->b:Lfv/B;

    if-nez v0, :cond_0

    iput-object p1, v1, Lfv/B;->a:Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_4

    instance-of v0, p1, LAw/p$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LAw/p$a;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, LAw/p$a;->a:Ljava/lang/Throwable;

    :cond_2
    if-nez v2, :cond_3

    new-instance p1, LCw/n;

    invoke-direct {p1}, LCw/n;-><init>()V

    iget-object p0, p0, LBw/p$a;->c:LAw/z;

    invoke-interface {p0, p1}, LAw/z;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, LCw/w;->c:LD8/a;

    iput-object p0, v1, Lfv/B;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
