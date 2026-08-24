.class public final LBw/m0$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/m0;->a(LBw/o0;)LBw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LBw/h<",
        "-",
        "LBw/i0;",
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBw/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/o0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBw/o0;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/o0<",
            "Ljava/lang/Integer;",
            ">;",
            "LTu/e<",
            "-",
            "LBw/m0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBw/m0$a;->c:LBw/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance v0, LBw/m0$a;

    iget-object p0, p0, LBw/m0$a;->c:LBw/o0;

    invoke-direct {v0, p0, p2}, LBw/m0$a;-><init>(LBw/o0;LTu/e;)V

    iput-object p1, v0, LBw/m0$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBw/h;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LBw/m0$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LBw/m0$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LBw/m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LBw/m0$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBw/m0$a;->b:Ljava/lang/Object;

    check-cast p1, LBw/h;

    new-instance v1, Lfv/x;

    invoke-direct {v1}, Lfv/x;-><init>()V

    new-instance v3, LBw/m0$a$a;

    invoke-direct {v3, v1, p1}, LBw/m0$a$a;-><init>(Lfv/x;LBw/h;)V

    iput v2, p0, LBw/m0$a;->a:I

    iget-object p1, p0, LBw/m0$a;->c:LBw/o0;

    invoke-interface {p1, v3, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, LPu/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
