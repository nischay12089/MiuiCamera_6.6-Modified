.class public final synthetic LV9/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/H4;->a:I

    iput-object p2, p0, LV9/H4;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/H4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV9/H4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/c0;

    iget-object v0, p0, LV9/H4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LV9/H4;->c:Ljava/lang/Object;

    check-cast p0, Lu2/t;

    invoke-static {v0, p0, p1}, Lu2/t;->N(Ljava/util/List;Lu2/t;Lr2/c0;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/r1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/H4;->b:Ljava/lang/Object;

    check-cast v0, Lv2/w0;

    iget-object p0, p0, LV9/H4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xe2

    invoke-interface {p1, v0, p0, v1}, LQ6/r1;->w3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
