.class public final LGs/g$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportMimoji2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LGs/g;


# direct methods
.method public constructor <init>(LGs/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LGs/g$e;->a:LGs/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xfff0

    if-ne v0, v1, :cond_2

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v1, p0, LGs/g$e;->a:LGs/g;

    invoke-interface {v0, p1}, LKs/b;->mb(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    iget-boolean p1, v1, LGs/g;->O:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LF1/U1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LF1/U1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-interface {v0, p0}, LKs/b;->Me(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
