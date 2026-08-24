.class public final synthetic LEs/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LVc/k$a;
.implements Lge/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEs/u;->a:I

    iput-object p1, p0, LEs/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LEs/u;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LEs/u;->b:Ljava/lang/Object;

    check-cast p0, Lzk/a;

    invoke-virtual {p0, p1}, Lzk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p1, Lks/a;

    iget-object p0, p0, LEs/u;->b:Ljava/lang/Object;

    check-cast p0, Lp4/a;

    iput-object p1, p0, Lp4/a;->c:Lks/a;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, LX6/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object v3, v2, Lcom/xiaomi/microfilm/collage/CollageItem;->d:Ljava/lang/String;

    invoke-static {v3}, LF1/P;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object v3, p0, Lp4/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "CgTemplateViewModel"

    const-string v4, "activeFile not exist"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lp4/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp4/a;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lp4/a;->c:Lks/a;

    invoke-virtual {p1, v0}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object p1, p0, Lp4/a;->f:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lp4/a;->b:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/b;->b(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Ly2/c;->judge()V

    return-void

    :sswitch_1
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LEs/u;->b:Ljava/lang/Object;

    check-cast p0, LEs/L;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LEs/w;

    invoke-direct {v1, p0, p1}, LEs/w;-><init>(LEs/L;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llc/j;

    iget-object p0, p0, LEs/u;->b:Ljava/lang/Object;

    check-cast p0, Llc/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/e0;

    iget-object p0, p0, LEs/u;->b:Ljava/lang/Object;

    check-cast p0, LYb/a0;

    iget-object p0, p0, LYb/a0;->n:LYb/b0;

    invoke-interface {p1, p0}, LYb/e0;->S(LYb/b0;)V

    return-void
.end method
