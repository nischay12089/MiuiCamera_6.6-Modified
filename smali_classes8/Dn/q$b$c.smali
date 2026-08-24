.class public final LDn/q$b$c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeViewModel$4$3"
    f = "DocModeViewModel.kt"
    l = {
        0xa8,
        0xb3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lep/a;",
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

.field public final synthetic c:LDn/q;


# direct methods
.method public constructor <init>(LDn/q;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/q;",
            "LTu/e<",
            "-",
            "LDn/q$b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDn/q$b$c;->c:LDn/q;

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

    new-instance v0, LDn/q$b$c;

    iget-object p0, p0, LDn/q$b$c;->c:LDn/q;

    invoke-direct {v0, p0, p2}, LDn/q$b$c;-><init>(LDn/q;LTu/e;)V

    iput-object p1, v0, LDn/q$b$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lep/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDn/q$b$c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDn/q$b$c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDn/q$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LDn/q$b$c;->b:Ljava/lang/Object;

    check-cast v1, Lep/a;

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, v0, LDn/q$b$c;->a:I

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

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of v3, v1, Lep/a$c;

    iget-object v7, v0, LDn/q$b$c;->c:LDn/q;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iput-object v6, v0, LDn/q$b$c;->b:Ljava/lang/Object;

    iput v5, v0, LDn/q$b$c;->a:I

    invoke-static {v7, v0}, LDn/q;->Q(LDn/q;LVu/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_3
    instance-of v3, v1, Lep/a$a$h;

    if-eqz v3, :cond_4

    check-cast v1, Lep/a$a$h;

    iget-object v0, v1, Lep/a$a$h;->a:Lla/l;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lla/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lqp/c;->b:LRh/r;

    if-eqz v0, :cond_5

    iget-object v2, v7, LDn/q;->Z:Lyn/e;

    if-eqz v2, :cond_5

    iget-object v0, v0, LRh/r;->k:LRh/A;

    iget-object v12, v0, LRh/A;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "pendingDocShotTransition: docEffect="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lyn/e;->d:Ljava/lang/String;

    const-string v3, ", savePath="

    invoke-static {v0, v10, v3, v12}, LF1/T2;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DocModeViewModel"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    move-object v3, v6

    new-instance v6, LDn/s;

    iget-object v9, v2, Lyn/e;->b:[F

    iget v11, v2, Lyn/e;->c:I

    iget-object v8, v2, Lyn/e;->a:Lgi/j;

    iget-wide v13, v1, Lep/a$a$h;->c:J

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, LDn/s;-><init>(LDn/q;Lgi/j;[FLjava/lang/String;ILjava/lang/String;JLTu/e;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v6, v1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    goto :goto_2

    :cond_4
    move-object v3, v6

    instance-of v1, v1, Lep/a$b;

    if-eqz v1, :cond_5

    sget-object v1, Lyn/f$a;->a:Lyn/f$a;

    iput-object v3, v0, LDn/q$b$c;->b:Ljava/lang/Object;

    iput v4, v0, LDn/q$b$c;->a:I

    invoke-virtual {v7, v1, v0}, LC6/b;->n(LC6/f;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
