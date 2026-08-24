.class public final Lzn/b$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.model.decoder.DocDecoder$prepare$2$1"
    f = "DocDecoder.kt"
    l = {
        0x39,
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:LAw/n;

.field public b:Lgi/j;

.field public c:I

.field public final synthetic d:LAw/e;

.field public final synthetic e:Lzn/b;


# direct methods
.method public constructor <init>(LAw/e;Lzn/b;LTu/e;)V
    .locals 0

    iput-object p1, p0, Lzn/b$a;->d:LAw/e;

    iput-object p2, p0, Lzn/b$a;->e:Lzn/b;

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

    new-instance p1, Lzn/b$a;

    iget-object v0, p0, Lzn/b$a;->d:LAw/e;

    iget-object p0, p0, Lzn/b$a;->e:Lzn/b;

    invoke-direct {p1, v0, p0, p2}, Lzn/b$a;-><init>(LAw/e;Lzn/b;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lzn/b$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lzn/b$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lzn/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lzn/b$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lzn/b$a;->e:Lzn/b;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lzn/b$a;->b:Lgi/j;

    iget-object v5, p0, Lzn/b$a;->a:LAw/n;

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p0

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lzn/b$a;->a:LAw/n;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn/b$a;->d:LAw/e;

    new-instance v1, LAw/e$a;

    invoke-direct {v1, p1}, LAw/e$a;-><init>(LAw/e;)V

    :goto_0
    iput-object v1, p0, Lzn/b$a;->a:LAw/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lzn/b$a;->b:Lgi/j;

    iput v3, p0, Lzn/b$a;->c:I

    invoke-interface {v1, p0}, LAw/n;->a(LVu/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, LAw/n;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgi/j;

    :try_start_1
    iput-object v5, p0, Lzn/b$a;->a:LAw/n;

    iput-object v1, p0, Lzn/b$a;->b:Lgi/j;

    iput v2, p0, Lzn/b$a;->c:I

    invoke-static {v4, v1, p0}, Lzn/b;->o(Lzn/b;Lgi/j;Lzn/b$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Lyn/d;

    iget-object v6, v4, Lzn/b;->j:Lgi/a;

    if-eqz v6, :cond_5

    invoke-interface {v6, p1}, Lgi/a;->b(Lyn/d;)V

    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_4
    invoke-virtual {v1}, Lgi/j;->c()V

    move-object v1, v5

    goto :goto_0

    :goto_5
    :try_start_2
    iget-object v6, v4, Lzn/b;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prepare: decode error. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, p1, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LPu/A;->a:LPu/A;

    goto :goto_4

    :goto_6
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-virtual {v1}, Lgi/j;->c()V

    throw p0

    :cond_6
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
