.class public final synthetic Lcom/android/camera/features/mode/capture/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/capture/f0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    instance-of p0, p1, Lx3/a;

    return p0

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p0, p1, LQ6/g0;

    return p0

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    instance-of p0, p1, Landroidx/lifecycle/g0;

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
