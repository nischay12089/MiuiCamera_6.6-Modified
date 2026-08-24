.class public final synthetic LGw/g;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/l<",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lio/reactivex/disposables/c;

.field public final synthetic j:LTu/h;

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/c;LTu/h;Ljava/lang/Runnable;)V
    .locals 6

    iput-object p1, p0, LGw/g;->i:Lio/reactivex/disposables/c;

    iput-object p2, p0, LGw/g;->j:LTu/h;

    iput-object p3, p0, LGw/g;->k:Ljava/lang/Runnable;

    const-class v2, Lfv/l$a;

    const-string v3, "task"

    const/4 v1, 0x1

    const-string v4, "scheduleTask$task(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfv/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LTu/e;

    iget-object v0, p0, LGw/g;->i:Lio/reactivex/disposables/c;

    iget-object v1, p0, LGw/g;->j:LTu/h;

    iget-object p0, p0, LGw/g;->k:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0, p1}, LEw/s;->l(Lio/reactivex/disposables/c;LTu/h;Ljava/lang/Runnable;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
