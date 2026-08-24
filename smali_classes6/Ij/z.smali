.class public final LIj/z;
.super Lch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b<",
        "LDj/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001c\u0010\u0013\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/intent/ui/IntentDoneFeatureViewModel;",
        "Lcom/xiaomi/camera/base/feature/ui/BaseFeatureViewModel;",
        "Lcom/xiaomi/camera/features/intent/IntentDoneFeatureModel;",
        "<init>",
        "()V",
        "theme",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/xiaomi/camera/features/intent/model/IntentDoneTheme;",
        "getTheme",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_uiStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/xiaomi/camera/features/intent/model/IntentDoneUIState;",
        "uiStateFlow",
        "getUiStateFlow",
        "processIntent",
        "",
        "intent",
        "Lcom/xiaomi/camera/features/intent/intent/IntentDoneIntent;",
        "updateUiState",
        "reducer",
        "Lkotlin/Function1;",
        "doRetry",
        "doApply",
        "Companion",
        "intent-done_release"
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
.field public final f:LBw/b0;

.field public final g:LBw/p0;

.field public final h:LBw/p0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lch/b;-><init>()V

    const-class v0, Lg7/d;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lg7/d;

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    new-instance v1, LIj/z$a;

    invoke-direct {v1, v0}, LIj/z$a;-><init>(LBw/Z;)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    new-instance v2, LBw/n0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LHj/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LHj/b;-><init>(Z)V

    invoke-static {v0, v1, v2, v3}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object v0

    iput-object v0, p0, LIj/z;->f:LBw/b0;

    new-instance v0, LHj/c;

    invoke-direct {v0, v4}, LHj/c;-><init>(I)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, LIj/z;->g:LBw/p0;

    iput-object v0, p0, LIj/z;->h:LBw/p0;

    return-void
.end method


# virtual methods
.method public final m(LGj/a;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGj/a$b;->a:LGj/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p1

    new-instance v0, LIj/y;

    invoke-direct {v0, p0, v2}, LIj/y;-><init>(LIj/z;LTu/e;)V

    invoke-static {p1, v2, v2, v0, v1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void

    :cond_0
    sget-object v0, LGj/a$a;->a:LGj/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p1

    new-instance v0, LIj/x;

    invoke-direct {v0, p0, v2}, LIj/x;-><init>(LIj/z;LTu/e;)V

    invoke-static {p1, v2, v2, v0, v1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
