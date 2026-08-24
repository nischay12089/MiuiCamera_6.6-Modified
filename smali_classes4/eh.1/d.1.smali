.class public final Leh/d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeFragment$initData$1"
    f = "BaseModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Landroidx/lifecycle/n$a;",
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

.field public final synthetic b:Leh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/b<",
            "Lka/b;",
            "Leh/i<",
            "Ljava/lang/Object;",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/b<",
            "Lka/b;",
            "Leh/i<",
            "Ljava/lang/Object;",
            "***>;>;",
            "LTu/e<",
            "-",
            "Leh/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leh/d;->b:Leh/b;

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

    new-instance v0, Leh/d;

    iget-object p0, p0, Leh/d;->b:Leh/b;

    invoke-direct {v0, p0, p2}, Leh/d;-><init>(Leh/b;LTu/e;)V

    iput-object p1, v0, Leh/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/n$a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Leh/d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Leh/d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Leh/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Leh/d;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/n$a;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Leh/d;->b:Leh/b;

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Leh/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "event"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Leh/i;->n:LBw/p0;

    invoke-virtual {v2}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xiaomi/camera/base/data/model/a;

    invoke-virtual {v1}, Landroidx/lifecycle/n$a;->a()Landroidx/lifecycle/n$b;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/n$b;->d:Landroidx/lifecycle/n$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1

    sget-object v5, Leh/O;->a:Leh/O;

    goto :goto_0

    :cond_1
    sget-object v5, Leh/O;->b:Leh/O;

    :goto_0
    const/4 v15, 0x0

    const/16 v18, 0x1ffe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v18}, Lcom/xiaomi/camera/base/data/model/a;->a(Lcom/xiaomi/camera/base/data/model/a;Leh/O;Lcom/xiaomi/camera/base/data/model/LaunchSource;ILWg/g;LVg/a;Lk7/k;Lka/b;Lkr/c;LZg/d;Leh/L;Leh/I;LC6/e;LBw/a0;I)Lcom/xiaomi/camera/base/data/model/a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
