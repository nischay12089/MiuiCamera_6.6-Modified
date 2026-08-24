.class public final Lkj/m;
.super Lkj/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008\u000eR\u0014\u0010\u0004\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/filter/ui/VideoFilterViewModel;",
        "Lcom/xiaomi/camera/features/filter/ui/BaseFilterViewModel;",
        "<init>",
        "()V",
        "filterRepo",
        "Lcom/xiaomi/camera/features/filter/model/repo/VideoFilterRepository;",
        "getFilterRepo",
        "()Lcom/xiaomi/camera/features/filter/model/repo/VideoFilterRepository;",
        "processFilter",
        "",
        "newFilterId",
        "",
        "newFilterIndex",
        "",
        "processFilter$filter_release",
        "Companion",
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
.method public final l()Lf7/b;
    .locals 0

    invoke-virtual {p0}, Lkj/f;->k()Lfj/d;

    move-result-object p0

    iget-object p0, p0, Lfj/d;->i:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij/b;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "processFilter: filterId="

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoFilterViewModel"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkj/f;->k()Lfj/d;

    move-result-object v0

    iget-object v0, v0, Lfj/d;->i:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->y(IZ)I

    move-result v0

    invoke-virtual {p0}, Lkj/f;->k()Lfj/d;

    move-result-object p0

    iget-object p0, p0, Lfj/d;->i:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij/b;

    new-instance v1, Lkj/l;

    invoke-direct {v1, p1, v0}, Lkj/l;-><init>(II)V

    invoke-virtual {p0, v1}, Lij/b;->h(Lev/l;)V

    return-void
.end method
