.class public final synthetic LH3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    iput p2, p0, LH3/k;->a:I

    iput-object p1, p0, LH3/k;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LH3/k;->a:I

    iget-object p0, p0, LH3/k;->b:Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->Vg(Landroid/net/Uri;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->Qq(Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
