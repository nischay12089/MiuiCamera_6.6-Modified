.class public final synthetic Ljo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/n;


# instance fields
.field public final synthetic a:Ljo/n;


# direct methods
.method public synthetic constructor <init>(Ljo/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/m;->a:Ljo/n;

    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 2

    iget-object p0, p0, Ljo/m;->a:Ljo/n;

    iget-object p0, p0, Ljo/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo/n$a;

    iget-object v0, v0, Ljo/n$a;->a:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->e()V

    goto :goto_0

    :cond_2
    return-void
.end method
