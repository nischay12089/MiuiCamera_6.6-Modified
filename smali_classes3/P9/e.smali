.class public final synthetic LP9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LP9/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LP9/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/e;->a:LP9/g;

    iput p2, p0, LP9/e;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/j1;

    iget-object v0, p0, LP9/e;->a:LP9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x64

    iget p0, p0, LP9/e;->b:I

    if-ne p0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/E;->c()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-ne p0, v1, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/16 p0, 0xbe

    invoke-interface {p1, p0}, LQ6/j1;->Um(I)I

    move-result p0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    new-instance v1, LH3/j;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LH3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, v0, LP9/g;->e:LR9/b;

    const/16 v0, 0xa0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LR9/b;->j(ILjava/lang/String;)V

    return-void
.end method
