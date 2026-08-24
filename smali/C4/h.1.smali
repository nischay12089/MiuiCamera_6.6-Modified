.class public final synthetic LC4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/h;->a:Lcom/android/camera/fragment/clone/b;

    iput-boolean p2, p0, LC4/h;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/i0;

    iget-object v0, p0, LC4/h;->a:Lcom/android/camera/fragment/clone/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result v0

    iget-boolean p0, p0, LC4/h;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto :goto_0

    :cond_0
    const/16 p0, 0x15

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, p0}, LQ6/i0;->c(III)V

    return-void
.end method
