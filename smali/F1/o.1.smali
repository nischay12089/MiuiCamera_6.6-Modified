.class public final synthetic LF1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/o;->a:Lcom/android/camera/a;

    iput-boolean p2, p0, LF1/o;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/W;

    sget v0, Lcom/android/camera/a;->r1:I

    iget-object v0, p0, LF1/o;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Ck()I

    move-result v0

    const/16 v1, 0xd0

    iget-boolean p0, p0, LF1/o;->b:Z

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lj6/i;->enableCameraControls(Z)V

    :cond_0
    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/i1;

    invoke-virtual {p1, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF1/G;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
