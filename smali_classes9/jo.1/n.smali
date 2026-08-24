.class public final Ljo/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo/n$a;
    }
.end annotation


# instance fields
.field public final a:LWg/g;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljo/m;

.field public volatile d:Landroid/graphics/Rect;

.field public volatile e:Z


# direct methods
.method public constructor <init>(LWg/g;)V
    .locals 1

    const-string v0, "renderEngine"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/n;->a:LWg/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljo/n;->b:Ljava/util/ArrayList;

    new-instance p1, Ljo/m;

    invoke-direct {p1, p0}, Ljo/m;-><init>(Ljo/n;)V

    iput-object p1, p0, Ljo/n;->c:Ljo/m;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljo/n;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Ljo/n;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PanoramaTexturePreviewRenderer"

    const-string v3, "disable: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ljo/n;->e:Z

    iget-object v0, p0, Ljo/n;->a:LWg/g;

    iget-object v1, p0, Ljo/n;->c:Ljo/m;

    invoke-virtual {v0, v1}, LWg/g;->Q(Lru/n;)V

    iget-object p0, p0, Ljo/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo/n$a;

    iget-object v0, v0, Ljo/n$a;->a:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Lcom/android/camera/ui/GLTextureView;)V
    .locals 4

    iget-object v0, p0, Ljo/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo/n$a;

    iget-object v2, v2, Ljo/n$a;->a:Lcom/android/camera/ui/GLTextureView;

    if-ne v2, p1, :cond_1

    return-void

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PanoramaTexturePreviewRenderer"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljo/n$a;

    invoke-direct {v1, p0, p1}, Ljo/n$a;-><init>(Ljo/n;Lcom/android/camera/ui/GLTextureView;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
