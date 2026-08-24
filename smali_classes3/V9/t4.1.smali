.class public final synthetic LV9/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV9/t4;->a:I

    iput-object p1, p0, LV9/t4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV9/t4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV9/t4;->b:Ljava/lang/Object;

    check-cast p0, LQ6/c0;

    check-cast p1, LQ6/h;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->Eq(LQ6/c0;LQ6/h;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LSn/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LSn/b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LV9/t4;->b:Ljava/lang/Object;

    check-cast p0, LJ5/h;

    invoke-virtual {p0, p1}, LJ5/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/t4;->b:Ljava/lang/Object;

    check-cast p0, Lfv/B;

    iget-object p0, p0, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LQ6/C;->I6(ILjava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
