.class public final LFi/b$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.beauty.model.BeautyFeatureModel$applyBeautyValueOption$2"
    f = "BeautyFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/b;->h(ILjava/lang/String;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LIi/a;",
        "LTu/e<",
        "-",
        "LIi/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;LTu/e;)V
    .locals 0

    iput-object p2, p0, LFi/b$a;->b:Ljava/lang/String;

    iput p1, p0, LFi/b$a;->c:I

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

    new-instance v0, LFi/b$a;

    iget-object v1, p0, LFi/b$a;->b:Ljava/lang/String;

    iget p0, p0, LFi/b$a;->c:I

    invoke-direct {v0, p0, v1, p2}, LFi/b$a;-><init>(ILjava/lang/String;LTu/e;)V

    iput-object p1, v0, LFi/b$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIi/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LFi/b$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LFi/b$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LFi/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LFi/b$a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LIi/a;

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v1, LIi/a;->f:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v5, p0, LFi/b$a;->b:Ljava/lang/String;

    iget v6, p0, LFi/b$a;->c:I

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIi/b;

    invoke-virtual {v0}, LIi/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v0, LIi/b$b;

    if-eqz v2, :cond_0

    check-cast v0, LIi/b$b;

    const/4 v2, 0x5

    invoke-static {v0, v6, v2}, LIi/b$b;->b(LIi/b$b;II)LIi/b$b;

    move-result-object v0

    :cond_0
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1c7

    invoke-static/range {v1 .. v11}, LIi/a;->b(LIi/a;ZIZLjava/lang/String;ILjava/util/List;Lj9/e;Lx4/s;Ljava/util/ArrayList;I)LIi/a;

    move-result-object p0

    return-object p0
.end method
