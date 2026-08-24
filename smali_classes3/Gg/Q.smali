.class public final LGg/Q;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.cam.watermark.WmBaseManager$currentAsync$1"
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
.field public final synthetic a:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/xiaomi/cam/watermark/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/xiaomi/cam/watermark/a;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Lcom/xiaomi/cam/watermark/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/xiaomi/cam/watermark/a;",
            ">;",
            "Lcom/xiaomi/cam/watermark/a;",
            "LTu/e<",
            "-",
            "LGg/Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGg/Q;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, LGg/Q;->b:Lcom/xiaomi/cam/watermark/a;

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

    new-instance p1, LGg/Q;

    iget-object v0, p0, LGg/Q;->a:Ljava/util/function/Consumer;

    iget-object p0, p0, LGg/Q;->b:Lcom/xiaomi/cam/watermark/a;

    invoke-direct {p1, v0, p0, p2}, LGg/Q;-><init>(Ljava/util/function/Consumer;Lcom/xiaomi/cam/watermark/a;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LGg/Q;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LGg/Q;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LGg/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGg/Q;->a:Ljava/util/function/Consumer;

    iget-object p0, p0, LGg/Q;->b:Lcom/xiaomi/cam/watermark/a;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
