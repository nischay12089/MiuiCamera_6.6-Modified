.class public final Lcom/android/camera/videoplayer/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/videoplayer/ui/a;->b(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/videoplayer/ui/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/a$b;->a:Lcom/android/camera/videoplayer/ui/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/a;->m:Z

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/a$b;->a:Lcom/android/camera/videoplayer/ui/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/a;->a:Ljava/lang/String;

    const-string v2, ">> run, onVideoPreparedMainThread"

    invoke-static {v1, v2}, LW0/S;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/videoplayer/ui/a$e;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/16 v3, -0x3ec

    invoke-interface {v1, v2, v3}, Lcom/android/camera/videoplayer/ui/a$e;->e(II)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/a;->a:Ljava/lang/String;

    const-string v0, "<< run, onVideoPreparedMainThread"

    invoke-static {p0, v0}, LW0/S;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
