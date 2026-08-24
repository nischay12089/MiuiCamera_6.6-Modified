.class public final synthetic Lr2/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr2/C0;->a:I

    iput-object p1, p0, Lr2/C0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr2/C0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/D0;

    iget-object p0, p0, Lr2/C0;->b:Ljava/lang/Object;

    check-cast p0, Ly3/c;

    invoke-interface {p0}, Ly3/r;->getModuleId()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr2/D0;->u(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr2/C0;->b:Ljava/lang/Object;

    check-cast p0, Lr2/D0;

    check-cast p1, Lv2/s0;

    invoke-static {p0, p1}, Lr2/D0;->m(Lr2/D0;Lv2/s0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
