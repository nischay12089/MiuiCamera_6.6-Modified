.class public final LDn/y;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeViewModel$setupZoom2EventObserver$1"
    f = "DocModeViewModel.kt"
    l = {
        0x178,
        0x188
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LAl/c;",
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

.field public final synthetic c:Lzl/e;

.field public final synthetic d:LDn/q;


# direct methods
.method public constructor <init>(Lzl/e;LDn/q;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/e;",
            "LDn/q;",
            "LTu/e<",
            "-",
            "LDn/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDn/y;->c:Lzl/e;

    iput-object p2, p0, LDn/y;->d:LDn/q;

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

    new-instance v0, LDn/y;

    iget-object v1, p0, LDn/y;->c:Lzl/e;

    iget-object p0, p0, LDn/y;->d:LDn/q;

    invoke-direct {v0, v1, p0, p2}, LDn/y;-><init>(Lzl/e;LDn/q;LTu/e;)V

    iput-object p1, v0, LDn/y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAl/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDn/y;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDn/y;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDn/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LDn/y;->b:Ljava/lang/Object;

    check-cast v1, LAl/c;

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, v0, LDn/y;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of v3, v1, LAl/c$c;

    if-eqz v3, :cond_5

    check-cast v1, LAl/c$c;

    iget v2, v1, LAl/c$c;->b:F

    iget v1, v1, LAl/c$c;->c:F

    cmpl-float v3, v2, v1

    const/4 v4, 0x0

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    cmpg-float v1, v2, v1

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    iget-object v0, v0, LDn/y;->c:Lzl/e;

    invoke-virtual {v0, v3, v5}, Lzl/e;->j(ZZ)V

    goto :goto_4

    :cond_5
    instance-of v3, v1, LAl/c$a;

    iget-object v6, v0, LDn/y;->d:LDn/q;

    const/4 v7, 0x0

    iget-object v6, v6, LDn/q;->c0:LPu/n;

    if-eqz v3, :cond_6

    invoke-virtual {v6}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVl/f;

    if-eqz v3, :cond_7

    new-instance v8, LWl/b$c;

    check-cast v1, LAl/c$a;

    iget v4, v1, LAl/c$a;->b:F

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v12, Ljava/lang/Float;

    iget v4, v1, LAl/c$a;->e:F

    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v13, Ljava/lang/Float;

    iget v4, v1, LAl/c$a;->f:F

    invoke-direct {v13, v4}, Ljava/lang/Float;-><init>(F)V

    iget-object v10, v1, LAl/c$a;->c:[F

    iget-object v11, v1, LAl/c$a;->d:[F

    iget-object v14, v1, LAl/c$a;->g:Ljava/lang/Boolean;

    iget-object v15, v1, LAl/c$a;->h:Ljava/util/List;

    iget-object v4, v1, LAl/c$a;->i:LPu/j;

    iget-object v1, v1, LAl/c$a;->j:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v17}, LWl/b$c;-><init>(Ljava/lang/Float;[F[FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/util/List;LPu/j;Ljava/lang/Boolean;)V

    iput-object v7, v0, LDn/y;->b:Ljava/lang/Object;

    iput v5, v0, LDn/y;->a:I

    invoke-virtual {v3, v8, v0}, Lah/g;->d(Lah/c;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_3

    :cond_6
    instance-of v3, v1, LAl/c$b;

    if-eqz v3, :cond_7

    invoke-virtual {v6}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVl/f;

    if-eqz v3, :cond_7

    new-instance v8, LWl/b$a;

    check-cast v1, LAl/c$b;

    iget v11, v1, LAl/c$b;->a:I

    iget v12, v1, LAl/c$b;->b:F

    iget v13, v1, LAl/c$b;->c:F

    iget-wide v9, v1, LAl/c$b;->d:J

    invoke-direct/range {v8 .. v13}, LWl/b$a;-><init>(JIFF)V

    iput-object v7, v0, LDn/y;->b:Ljava/lang/Object;

    iput v4, v0, LDn/y;->a:I

    invoke-virtual {v3, v8, v0}, Lah/g;->d(Lah/c;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
