.class public final LTi/e;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0006\u0010#\u001a\u00020\u0010J\u000e\u0010$\u001a\u00020%2\u0006\u0010#\u001a\u00020\u0010J\u0006\u0010&\u001a\u00020%R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/bokeh/ui/panel/BokehSliderViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "repository",
        "Lcom/xiaomi/camera/features/bokeh/model/data/BokehRepository;",
        "fNumberComponent",
        "Lcom/android/camera/data/data/runing/ComponentRunningFNumber;",
        "getFNumberComponent",
        "()Lcom/android/camera/data/data/runing/ComponentRunningFNumber;",
        "fNumberList",
        "",
        "",
        "getFNumberList",
        "()[Ljava/lang/String;",
        "fNumberCount",
        "",
        "getFNumberCount",
        "()I",
        "preferredIndices",
        "",
        "getPreferredIndices",
        "()Ljava/util/Set;",
        "currentIndex",
        "getCurrentIndex",
        "_bokehIndex",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "bokehIndex",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getBokehIndex",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_fNumberCountFlow",
        "fNumberCountFlow",
        "getFNumberCountFlow",
        "getFNumberLabel",
        "index",
        "updateFNumber",
        "",
        "refreshIfListChanged",
        "bokeh_release"
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
.field public final d:LSi/b;

.field public final e:LBw/p0;

.field public final f:LBw/b0;

.field public final g:LBw/p0;

.field public final h:LBw/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    const-class v0, LSi/b;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, LSi/b;

    iput-object v0, p0, LTi/e;->d:LSi/b;

    invoke-virtual {p0}, LTi/e;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, LTi/e;->e:LBw/p0;

    invoke-static {v0}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object v0

    iput-object v0, p0, LTi/e;->f:LBw/b0;

    invoke-virtual {p0}, LTi/e;->k()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, LTi/e;->g:LBw/p0;

    invoke-static {v0}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object v0

    iput-object v0, p0, LTi/e;->h:LBw/b0;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 5

    invoke-virtual {p0}, LTi/e;->k()[Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LTi/e;->d:LSi/b;

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, LSi/c;

    iget-object p0, p0, LSi/c;->b:Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final k()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LTi/e;->d:LSi/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSi/b;->i()Lv2/G;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv2/G;->b:[Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lv2/G;->j:[Ljava/lang/String;

    return-object p0
.end method
