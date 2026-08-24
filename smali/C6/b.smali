.class public abstract LC6/b;
.super Landroidx/lifecycle/a0;
.source "SourceFile"

# interfaces
.implements LC6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UiIntent::",
        "LC6/g;",
        "UiState::",
        "LC6/h;",
        "UiEffect::",
        "LC6/f;",
        ">",
        "Landroidx/lifecycle/a0;",
        "LC6/e<",
        "TUiIntent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u00020\u00072\u0008\u0012\u0004\u0012\u0002H\u00010\u0008B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0004J\u0016\u0010)\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0004J6\u0010*\u001a\u00020\'2\'\u0010+\u001a#\u0008\u0001\u0012\u0004\u0012\u00020-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0.\u0012\u0006\u0012\u0004\u0018\u00010/0,\u00a2\u0006\u0002\u00080H\u0004\u00a2\u0006\u0002\u00101J6\u00102\u001a\u00020\'2\'\u0010+\u001a#\u0008\u0001\u0012\u0004\u0012\u00020-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0.\u0012\u0006\u0012\u0004\u0018\u00010/0,\u00a2\u0006\u0002\u00080H\u0004\u00a2\u0006\u0002\u00101J\u001c\u00103\u001a\u00020\'2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u000105H\u0004J\u0016\u00106\u001a\u00020\'2\u0006\u00107\u001a\u00028\u0002H\u0084@\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00028\u0000\u00a2\u0006\u0002\u0010;J\u0016\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00028\u0000H\u00a4@\u00a2\u0006\u0002\u0010>J\r\u0010?\u001a\u00028\u0001H$\u00a2\u0006\u0002\u0010@R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/camera/mvi/vm/BaseViewModel;",
        "UiIntent",
        "Lcom/android/camera/mvi/vm/IUiIntent;",
        "UiState",
        "Lcom/android/camera/mvi/vm/IUiState;",
        "UiEffect",
        "Lcom/android/camera/mvi/vm/IUiEffect;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/android/camera/mvi/vm/IUiAction;",
        "<init>",
        "()V",
        "mutableUiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getMutableUiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "mutableUiState$delegate",
        "Lkotlin/Lazy;",
        "uiStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_uiEvent",
        "Lkotlinx/coroutines/channels/Channel;",
        "uiEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "getUiEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_uiIntentFlow",
        "intentGuards",
        "",
        "Lcom/android/camera/mvi/vm/guard/IntentGuard;",
        "_blockedEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/android/camera/mvi/vm/guard/IntentBlockedEvent;",
        "blockedEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getBlockedEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "addIntentGuard",
        "",
        "guard",
        "removeIntentGuard",
        "launchOnUI",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "launchOnIO",
        "updateUiState",
        "reducer",
        "Lkotlin/Function1;",
        "updateUiEvent",
        "event",
        "(Lcom/android/camera/mvi/vm/IUiEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendUIIntent",
        "intent",
        "(Lcom/android/camera/mvi/vm/IUiIntent;)V",
        "handleUiIntent",
        "uiIntent",
        "(Lcom/android/camera/mvi/vm/IUiIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initUiState",
        "()Lcom/android/camera/mvi/vm/IUiState;",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:LPu/n;

.field public final e:LAw/e;

.field public final f:LBw/c;

.field public final g:LAw/e;

.field public final h:Ljava/util/ArrayList;

.field public final i:LBw/e0;

.field public final j:LBw/a0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    new-instance v0, LC6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC6/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LC6/b;->d:LPu/n;

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, LAw/o;->b(IILAw/a;)LAw/e;

    move-result-object v2

    iput-object v2, p0, LC6/b;->e:LAw/e;

    invoke-static {v2}, LBw/i;->P(LAw/e;)LBw/c;

    move-result-object v2

    iput-object v2, p0, LC6/b;->f:LBw/c;

    const v2, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v2, v3, v0}, LAw/o;->b(IILAw/a;)LAw/e;

    move-result-object v2

    iput-object v2, p0, LC6/b;->g:LAw/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LC6/b;->h:Ljava/util/ArrayList;

    sget-object v2, LAw/a;->a:LAw/a;

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, LBw/g0;->b(III)LBw/e0;

    move-result-object v1

    iput-object v1, p0, LC6/b;->i:LBw/e0;

    invoke-static {v1}, LBw/i;->b(LBw/Y;)LBw/a0;

    move-result-object v1

    iput-object v1, p0, LC6/b;->j:LBw/a0;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    new-instance v2, LC6/b$a;

    invoke-direct {v2, p0, v0}, LC6/b$a;-><init>(LC6/b;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method


# virtual methods
.method public final a(LC6/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUiIntent;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v1, LC6/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LC6/b$c;-><init>(LC6/b;LC6/g;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method

.method public final j()LBw/Z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/Z<",
            "TUiState;>;"
        }
    .end annotation

    iget-object p0, p0, LC6/b;->d:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBw/Z;

    return-object p0
.end method

.method public abstract k(LC6/g;LTu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUiIntent;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l()LC6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUiState;"
        }
    .end annotation
.end method

.method public final m(Lev/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/p<",
            "-",
            "Lyw/D;",
            "-",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    new-instance v0, LC6/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC6/b$b;-><init>(Lev/p;LTu/e;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method

.method public final n(LC6/f;LTu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUiEffect;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LC6/b;->e:LAw/e;

    invoke-interface {p0, p2, p1}, LAw/A;->b(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final p(Lev/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-TUiState;+TUiState;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LC6/h;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC6/h;

    invoke-interface {v0, v1, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
