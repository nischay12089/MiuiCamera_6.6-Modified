.class public final synthetic Le/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le/k;->a:I

    iput-object p2, p0, Le/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Le/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/k;->c:Ljava/lang/Object;

    iget-object v1, p0, Le/k;->b:Ljava/lang/Object;

    iget p0, p0, Le/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ls5/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, LCu/x;

    check-cast v0, LP8/a;

    invoke-virtual {v1, v0}, LCu/x;->c(LP8/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Set renderer "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Attribute: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, Le/i;

    check-cast v0, Le/v;

    sget p0, Le/i;->t:I

    new-instance p0, Le/h;

    invoke-direct {p0, v0, v1}, Le/h;-><init>(Le/v;Le/i;)V

    iget-object v0, v1, LW/f;->a:Landroidx/lifecycle/y;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
