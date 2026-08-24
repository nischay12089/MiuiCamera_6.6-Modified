.class public final synthetic LMm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMm/d;->a:I

    iput-object p1, p0, LMm/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LMm/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMm/d;->b:Ljava/lang/Object;

    check-cast p0, Lxq/h;

    iget p0, p0, Lxq/h;->q:F

    invoke-static {p0}, LK2/e;->b(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LHm/i;

    sget v1, Lcom/xiaomi/camera/m;->container_layout:I

    iget-object p0, p0, LMm/d;->b:Ljava/lang/Object;

    check-cast p0, LMm/w;

    invoke-virtual {p0}, LMm/w;->Nq()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LHm/i;-><init>(ILcom/xiaomi/camera/base/data/model/LaunchSource;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
