.class public final synthetic Lcom/xiaomi/camera/base/ui/fragments/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->a:I

    iput-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->b:Z

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/W;

    invoke-static {p0, v0, v1}, LOh/a;->e(Lcom/android/camera/module/W;ZI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/base/ui/fragments/d;

    iget-boolean p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->Bq(Lcom/xiaomi/camera/base/ui/fragments/d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
