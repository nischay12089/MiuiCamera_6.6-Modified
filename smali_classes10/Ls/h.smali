.class public final synthetic LLs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LLs/h;->a:I

    iput-object p3, p0, LLs/h;->c:Ljava/lang/Object;

    iput p1, p0, LLs/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LLs/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LLs/h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LLs/h;->c:Ljava/lang/Object;

    check-cast p0, Lg6/i;

    iget-object p0, p0, Lg6/i;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LLs/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget p0, p0, LLs/h;->b:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LGk/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LGk/f;-><init>(I)V

    invoke-static {p0, v0}, LW9/O;->j(Landroid/view/View;Lev/a;)V

    new-instance v0, LOt/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LOt/e;-><init>(I)V

    invoke-static {p0, v0}, LW9/O;->c(Landroid/view/View;Lev/a;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LLs/h;->c:Ljava/lang/Object;

    check-cast v0, LLs/j;

    iget-object v0, v0, LLs/j;->c:LFs/A;

    iget-object v0, v0, LFs/A;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget p0, p0, LLs/h;->b:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const v0, 0x7f140abd

    goto :goto_1

    :cond_1
    const v0, 0x7f140a35

    goto :goto_1

    :cond_2
    const v0, 0x7f140a56

    :goto_1
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LLs/i;

    invoke-direct {v2, p0, v0}, LLs/i;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
