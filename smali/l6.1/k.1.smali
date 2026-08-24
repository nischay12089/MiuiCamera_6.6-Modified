.class public final synthetic Ll6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll6/l;

.field public final synthetic b:Lcom/android/camera/module/W;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ll6/l;Lcom/android/camera/module/W;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k;->a:Ll6/l;

    iput-object p2, p0, Ll6/k;->b:Lcom/android/camera/module/W;

    iput-boolean p3, p0, Ll6/k;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ll6/k;->a:Ll6/l;

    iget-object v1, p0, Ll6/k;->b:Lcom/android/camera/module/W;

    iget-boolean p0, p0, Ll6/k;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Ll6/l;->i:Z

    iput-boolean v2, v0, Ll6/l;->j:Z

    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v3

    invoke-interface {v3}, Lj6/j;->d0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b4()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lf9/a;->h0(Z)V

    :cond_1
    iget-boolean v0, v0, Ll6/l;->f:Z

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lvr/D;

    invoke-direct {v3, v0}, Lvr/D;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/D0;

    invoke-direct {v2, v1, p0}, Lcom/android/camera/module/D0;-><init>(Lcom/android/camera/module/W;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
