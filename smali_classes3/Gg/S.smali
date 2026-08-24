.class public final LGg/S;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.cam.watermark.WmBaseManager$currentAsync$2"
    f = "WmBaseManager.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGg/P;

.field public final synthetic c:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/xiaomi/cam/watermark/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGg/P;LTu/e;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, LGg/S;->b:LGg/P;

    iput-object p3, p0, LGg/S;->c:Ljava/util/function/Consumer;

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

    new-instance v0, LGg/S;

    iget-object v1, p0, LGg/S;->c:Ljava/util/function/Consumer;

    iget-object p0, p0, LGg/S;->b:LGg/P;

    invoke-direct {v0, p0, p2, v1}, LGg/S;-><init>(LGg/P;LTu/e;Ljava/util/function/Consumer;)V

    iput-object p1, v0, LGg/S;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LGg/S;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LGg/S;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LGg/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGg/S;->a:Ljava/lang/Object;

    check-cast p1, Lyw/D;

    iget-object v0, p0, LGg/S;->b:LGg/P;

    iget-object v1, v0, LGg/P;->k:LGg/P$a;

    invoke-virtual {v1}, LGg/P$a;->a()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LGg/P;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LGg/S;->c:Ljava/util/function/Consumer;

    sget-object v2, Lyw/U;->a:LHw/c;

    sget-object v2, LEw/r;->a:Lzw/e;

    new-instance v3, LGg/S$a;

    invoke-direct {v3, v0, v1, p0}, LGg/S$a;-><init>(LGg/P;LTu/e;Ljava/util/function/Consumer;)V

    const/4 p0, 0x2

    invoke-static {p1, v2, v1, v3, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :catch_0
    move-exception p0

    iget-object p1, v0, LGg/P;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "currentAsync: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, LKu/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
