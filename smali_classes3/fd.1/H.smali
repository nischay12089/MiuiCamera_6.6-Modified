.class public final Lfd/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfd/H;->a:I

    iput-object p1, p0, Lfd/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfd/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfd/H;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lgx/d;->b(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfd/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/zact;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zact;->zac(Lcom/google/android/gms/common/api/internal/zact;)Lfd/J;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    check-cast p0, Lfd/z;

    invoke-virtual {p0, v0}, Lfd/z;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
