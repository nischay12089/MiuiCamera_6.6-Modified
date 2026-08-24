.class public final synthetic LN9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LN9/k;->a:I

    iput-object p2, p0, LN9/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LN9/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LN9/k;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LN9/k;->b:Ljava/lang/Object;

    check-cast p1, LAs/D;

    iget-object p1, p1, LAs/D;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/q0;

    iget-object p0, p0, LN9/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/q0$c;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/q0;->gr(Lcom/android/camera/fragment/q0;Lcom/android/camera/fragment/q0$c;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LN9/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;->b:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-object p0, p0, LN9/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->setCurrentIp(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
