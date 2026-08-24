.class public final synthetic LU4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LU4/a;->a:I

    iput-boolean p1, p0, LU4/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LU4/a;->b:Z

    iget p0, p0, LU4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    xor-int/lit8 p0, v0, 0x1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141230

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1413f8

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1413f7

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const v2, 0x7f080547

    goto :goto_0

    :cond_0
    const v2, 0x7f080542

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-interface {p1, v2, v3, p0}, LQ6/l1;->Qg(ILjava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    sget-object p0, LU4/i;->K:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    goto :goto_2

    :cond_2
    const/4 p0, 0x3

    :goto_2
    const/4 v0, 0x7

    const/16 v1, 0xe7

    invoke-interface {p1, v0, v1, p0}, LQ6/i0;->g(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
