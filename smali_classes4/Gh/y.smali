.class public final LGh/y;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository$loadSupportedCloudWatermarkAsync$1"
    f = "WatermarkRepository.kt"
    l = {
        0x47,
        0x48
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

.field public final synthetic b:LGh/u;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:LKh/e;


# direct methods
.method public constructor <init>(LGh/u;FZLKh/e;LTu/e;)V
    .locals 0

    iput-object p1, p0, LGh/y;->b:LGh/u;

    iput p2, p0, LGh/y;->c:F

    iput-boolean p3, p0, LGh/y;->d:Z

    iput-object p4, p0, LGh/y;->e:LKh/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 6
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

    new-instance v0, LGh/y;

    iget-object v4, p0, LGh/y;->e:LKh/e;

    iget-object v1, p0, LGh/y;->b:LGh/u;

    iget v2, p0, LGh/y;->c:F

    iget-boolean v3, p0, LGh/y;->d:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LGh/y;-><init>(LGh/u;FZLKh/e;LTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LGh/y;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LGh/y;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LGh/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LGh/y;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iput v3, p0, LGh/y;->a:I

    iget-object p1, p0, LGh/y;->b:LGh/u;

    iget v1, p0, LGh/y;->c:F

    iget-boolean v3, p0, LGh/y;->d:Z

    invoke-static {p1, v1, v3, p0}, LGh/u;->a(LGh/u;FZLVu/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v1, Lyw/U;->a:LHw/c;

    sget-object v1, LEw/r;->a:Lzw/e;

    new-instance v3, LGh/y$a;

    iget-object v4, p0, LGh/y;->e:LKh/e;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, LGh/y$a;-><init>(LKh/e;Ljava/util/List;LTu/e;)V

    iput v2, p0, LGh/y;->a:I

    invoke-static {v1, v3, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
