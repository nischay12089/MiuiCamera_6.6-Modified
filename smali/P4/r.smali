.class public final synthetic LP4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$b;
.implements LSc/l$g$a;
.implements Lcom/android/camera/module/VideoBase$e;
.implements Lio/reactivex/j;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LP4/r;->a:Ljava/lang/Object;

    iput-object p2, p0, LP4/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILxc/N;[I)Lhe/K;
    .locals 9

    sget-object v0, Lhe/t;->b:Lhe/t$b;

    new-instance v0, Lhe/t$a;

    invoke-direct {v0}, Lhe/t$a;-><init>()V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lxc/N;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, LSc/l$f;

    aget v7, p3, v5

    iget-object v1, p0, LP4/r;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LSc/l$c;

    iget-object v1, p0, LP4/r;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, LSc/l$f;-><init>(ILxc/N;ILSc/l$c;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lhe/t$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhe/t$a;->e()Lhe/K;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LP4/r;->a:Ljava/lang/Object;

    check-cast v0, LP4/t;

    iget-object p0, p0, LP4/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {v0, p0, p1}, LP4/t;->gr(LP4/t;Lcom/android/camera/data/data/c;Landroid/view/View;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LP4/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, LP4/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Nr(Lcom/android/camera/features/mode/cinematic/CinematicModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 1

    iget-object v0, p0, LP4/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, LP4/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->nd(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/i;)V

    return-void
.end method
