.class public final Lkj/i;
.super Lkj/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0010\u00a2\u0006\u0002\u0008\u0016R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/filter/ui/FilterViewModel;",
        "Lcom/xiaomi/camera/features/filter/ui/BaseFilterViewModel;",
        "<init>",
        "()V",
        "renderEngine",
        "Lcom/xiaomi/camera/base/data/repo/render/RenderEngineRepository;",
        "getRenderEngine",
        "()Lcom/xiaomi/camera/base/data/repo/render/RenderEngineRepository;",
        "supportRealtimeEffect",
        "",
        "getSupportRealtimeEffect",
        "()Z",
        "filterGLThread",
        "Lcom/xiaomi/renderengine/gl/GlHandlerThread;",
        "getFilterGLThread",
        "()Lcom/xiaomi/renderengine/gl/GlHandlerThread;",
        "processFilter",
        "",
        "newFilterId",
        "",
        "newFilterIndex",
        "",
        "processFilter$filter_release",
        "filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkj/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lkj/f;->j()I

    move-result v0

    iput v0, p0, Lkj/f;->f:I

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveLutByFilterId(I)V

    :cond_0
    invoke-virtual {p0}, Lkj/f;->l()Lf7/b;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lij/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lcom/android/camera/data/data/j;->y(IZ)I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    invoke-virtual {p0}, Lkj/f;->l()Lf7/b;

    move-result-object p0

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj/a;

    const-string v3, "$this$setState"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Li3/b;->N:I

    if-eq p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/16 v3, 0x13

    invoke-static {v2, p1, v0, v1, v3}, Lhj/a;->b(Lhj/a;IIZI)Lhj/a;

    move-result-object p1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh7/t;

    invoke-virtual {p0, p1}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    return-void
.end method
