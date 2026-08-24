.class public final Leh/o;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeViewModel$init$2"
    f = "BaseModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lka/b;",
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

.field public final synthetic b:Leh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i<",
            "Lka/b;",
            "LC6/g;",
            "LC6/h;",
            "LC6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTu/e;Leh/i;)V
    .locals 0

    iput-object p2, p0, Leh/o;->b:Leh/i;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance v0, Leh/o;

    iget-object p0, p0, Leh/o;->b:Leh/i;

    invoke-direct {v0, p2, p0}, Leh/o;-><init>(LTu/e;Leh/i;)V

    iput-object p1, v0, Leh/o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lka/b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Leh/o;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Leh/o;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Leh/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Leh/o;->a:Ljava/lang/Object;

    check-cast v1, Lka/b;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateOperator: operator="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "BaseModeViewModel"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Leh/o;->b:Leh/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, Leh/i;->o:Ljava/lang/Class;

    const-string v6, "operatorType"

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Leh/i;->o:Ljava/lang/Class;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lka/b;

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :goto_1
    if-eqz v13, :cond_3

    iget-object v1, v0, Leh/i;->p:Lka/b;

    if-eqz v1, :cond_3

    if-eq v13, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateOperator: ignore foreign operator="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bound="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v0, Leh/i;->p:Lka/b;

    :cond_4
    iget-object v1, v0, Leh/i;->n:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/xiaomi/camera/base/data/model/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1fbf

    invoke-static/range {v6 .. v20}, Lcom/xiaomi/camera/base/data/model/a;->a(Lcom/xiaomi/camera/base/data/model/a;Leh/O;Lcom/xiaomi/camera/base/data/model/LaunchSource;ILWg/g;LVg/a;Lk7/k;Lka/b;Lkr/c;LZg/d;Leh/L;Leh/I;LC6/e;LBw/a0;I)Lcom/xiaomi/camera/base/data/model/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v13, :cond_5

    new-instance v1, LIu/a;

    iget-object v0, v0, Leh/i;->l:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/d;

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    const-string v2, "flashStateFlow"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LIu/a;->a:Ljava/lang/Object;

    iget-object v0, v13, Lka/b;->c:Lla/b;

    iput-object v1, v0, Lla/b;->h:LIu/a;

    :cond_5
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
