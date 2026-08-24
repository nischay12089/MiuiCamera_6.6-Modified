.class public final synthetic Lcom/android/camera/fragment/F0;
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

    iput p2, p0, Lcom/android/camera/fragment/F0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/F0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/F0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/F;

    iget-boolean p0, p0, Lcom/android/camera/fragment/F0;->b:Z

    iput-boolean p0, p1, Lcom/android/camera/data/data/F;->f:Z

    return-void

    :pswitch_0
    check-cast p1, LQ6/h1;

    iget-boolean p0, p0, Lcom/android/camera/fragment/F0;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LQ6/h1;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LQ6/h1;->g()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
