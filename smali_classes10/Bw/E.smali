.class public final LBw/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/g;


# direct methods
.method public constructor <init>(LBw/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/E;->a:LBw/g;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LBw/E$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBw/E$a;

    iget v1, v0, LBw/E$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/E$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/E$a;

    invoke-direct {v0, p0, p2}, LBw/E$a;-><init>(LBw/E;LTu/e;)V

    :goto_0
    iget-object p2, v0, LBw/E$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/E$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBw/E$a;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LCw/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfv/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object p0, p0, LBw/E;->a:LBw/g;

    new-instance v4, LBw/F;

    invoke-direct {v4, v2, p1, p2}, LBw/F;-><init>(Lfv/z;LBw/h;Ljava/lang/Object;)V

    iput-object p2, v0, LBw/E$a;->d:Ljava/lang/Object;

    iput v3, v0, LBw/E$a;->b:I

    invoke-interface {p0, v4, v0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LCw/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object p0, p2

    :goto_1
    iget-object p2, p1, LCw/a;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_4

    :cond_3
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_4
    throw p1
.end method
