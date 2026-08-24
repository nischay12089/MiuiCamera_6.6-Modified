.class public final synthetic LF1/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/M2;->a:I

    iput-object p1, p0, LF1/M2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LF1/M2;->b:Ljava/lang/Object;

    iget p0, p0, LF1/M2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW/g;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, LW/g;->a:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentManager;->n(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV0/E;

    sget p0, Lcom/android/camera/CameraAppImpl;->e:I

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "CameraAppImpl"

    const-string/jumbo v0, "workManager execution exception"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
