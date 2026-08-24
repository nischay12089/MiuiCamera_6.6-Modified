.class public final synthetic LX6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Lcom/android/camera/module/VideoBase$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX6/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LX6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX6/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    iget-object p0, p0, LX6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Vr(Lcom/android/camera/module/video/SlowMotionModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 1

    iget-object v0, p0, LX6/a;->a:Ljava/lang/Object;

    check-cast v0, LX6/b;

    iput-object p1, v0, LX6/b;->a:Lio/reactivex/r;

    iget-object p0, p0, LX6/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v0, p0}, LX6/b;->f(LX6/l;Ljava/lang/Object;)V

    return-void
.end method
