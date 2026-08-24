.class public final Lcom/faceunity/core/faceunity/FUPosterKit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/faceunity/FUPosterKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/faceunity/core/faceunity/FUPosterKit$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/faceunity/core/faceunity/FUPosterKit;",
        "TAG",
        "",
        "getInstance",
        "handleData",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "callback",
        "Lcom/faceunity/core/callback/OnPosterRenderCallback;",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/callback/OnPosterRenderCallback;)Lcom/faceunity/core/faceunity/FUPosterKit;
    .locals 2

    const-string v0, "handleData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/faceunity/core/faceunity/FUPosterKit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FUPosterKit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/FUPosterKit;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/faceunity/core/model/poster/Poster;

    invoke-direct {v0, p1}, Lcom/faceunity/core/model/poster/Poster;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-static {p0, v0}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$setMPoster$p(Lcom/faceunity/core/faceunity/FUPosterKit;Lcom/faceunity/core/model/poster/Poster;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$setPosterRenderCallback$p(Lcom/faceunity/core/faceunity/FUPosterKit;Lcom/faceunity/core/callback/OnPosterRenderCallback;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$bindController(Lcom/faceunity/core/faceunity/FUPosterKit;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0
.end method
