.class public final synthetic LDs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDs/c;->a:I

    iput-object p2, p0, LDs/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LDs/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LDs/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LDs/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/k1;

    iget-object v0, p0, LDs/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, LDs/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p0, p0, LDs/c;->b:Ljava/lang/Object;

    check-cast p0, [Lj9/l0;

    invoke-interface {p1, p0, v0, v1}, LQ6/k1;->iq([Lj9/l0;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    iget-object v0, p0, LDs/c;->b:Ljava/lang/Object;

    check-cast v0, LDs/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LDs/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMusicPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMusicName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMaxDuration()J

    move-result-wide v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4, v5, v2, v3}, Lcom/android/camera/data/data/A;->g(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1}, LQ6/l1;->Uk(IZ)V

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v2, v3}, LDs/k;->G1(JLjava/lang/String;Z)V

    iget-object v0, v0, LDs/k;->d:LAs/E;

    invoke-virtual {v0, v4, v5}, LAs/E;->k(J)V

    :cond_0
    iget-object p0, p0, LDs/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/l1;->z(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
