.class public final synthetic LSp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSp/c$a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LSp/t;->a:Ljava/lang/Object;

    iput-object p2, p0, LSp/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSp/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/resource/BaseResourceItem;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LSp/t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/observeable/VMResource;

    invoke-static {p0, v0, p1}, Lcom/android/camera/data/observeable/VMResource;->e(Lcom/android/camera/data/observeable/VMResource;Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, LSp/t;->a:Ljava/lang/Object;

    check-cast v0, LSp/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LSp/t;->b:Ljava/lang/Object;

    check-cast p0, LSp/p$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, LSp/p$a;->a(II)V

    :cond_0
    return-void
.end method
