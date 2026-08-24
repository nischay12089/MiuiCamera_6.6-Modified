.class public final Leh/i$j$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeViewModel$previewRepoState$2$1$1"
    f = "BaseModeViewModel.kt"
    l = {
        0xda,
        0xdb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/i$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public a:LVg/b;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lka/s;

.field public final synthetic e:Lka/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final synthetic f:LBw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/h<",
            "LVg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Leh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i<",
            "TO;TUiIntent;TUiState;TUiEffect;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/s;Lka/b;LBw/h;Leh/i;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/s;",
            "TO;",
            "LBw/h<",
            "-",
            "LVg/b;",
            ">;",
            "Leh/i<",
            "TO;TUiIntent;TUiState;TUiEffect;>;",
            "LTu/e<",
            "-",
            "Leh/i$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leh/i$j$a;->d:Lka/s;

    iput-object p2, p0, Leh/i$j$a;->e:Lka/b;

    iput-object p3, p0, Leh/i$j$a;->f:LBw/h;

    iput-object p4, p0, Leh/i$j$a;->g:Leh/i;

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

    new-instance v0, Leh/i$j$a;

    iget-object v3, p0, Leh/i$j$a;->f:LBw/h;

    iget-object v4, p0, Leh/i$j$a;->g:Leh/i;

    iget-object v1, p0, Leh/i$j$a;->d:Lka/s;

    iget-object v2, p0, Leh/i$j$a;->e:Lka/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leh/i$j$a;-><init>(Lka/s;Lka/b;LBw/h;Leh/i;LTu/e;)V

    iput-object p1, v0, Leh/i$j$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Leh/i$j$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Leh/i$j$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Leh/i$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leh/i$j$a;->c:Ljava/lang/Object;

    check-cast v0, Lyw/D;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, Leh/i$j$a;->b:I

    iget-object v3, p0, Leh/i$j$a;->g:Leh/i;

    const/4 v4, 0x0

    iget-object v3, v3, Leh/i;->T:Leh/i$h;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Leh/i$j$a;->a:LVg/b;

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, LPu/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Leh/i$j$a;->a:LVg/b;

    :try_start_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, LVg/b;

    iget-object v2, p0, Leh/i$j$a;->d:Lka/s;

    iget-object v7, p0, Leh/i$j$a;->e:Lka/b;

    invoke-direct {p1, v2, v7, v0}, LVg/b;-><init>(Lka/s;Lka/j;Lyw/D;)V

    const-string v0, "observer"

    invoke-static {v3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LVg/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, p0, Leh/i$j$a;->f:LBw/h;

    iput-object v4, p0, Leh/i$j$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Leh/i$j$a;->a:LVg/b;

    iput v6, p0, Leh/i$j$a;->b:I

    invoke-interface {v0, p1, p0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iput-object v4, p0, Leh/i$j$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Leh/i$j$a;->a:LVg/b;

    iput v5, p0, Leh/i$j$a;->b:I

    invoke-static {p0}, Lyw/O;->a(LVu/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    :goto_1
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v3}, LVg/b;->b(Lka/t;)V

    throw p1
.end method
