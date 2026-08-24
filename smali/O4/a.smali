.class public final LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/f0;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO4/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid view container type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const p0, 0x7f0b09e1

    return p0

    :pswitch_1
    const p0, 0x7f0b0946

    return p0

    :pswitch_2
    const p0, 0x7f0b0189

    return p0

    :pswitch_3
    const p0, 0x7f0b0492

    return p0

    :pswitch_4
    const p0, 0x7f0b0751

    return p0

    :pswitch_5
    const p0, 0x7f0b0753

    return p0

    :pswitch_6
    const p0, 0x7f0b0752

    return p0

    :pswitch_7
    const p0, 0x7f0b06d4

    return p0

    :pswitch_8
    const p0, 0x7f0b0404

    return p0

    :pswitch_9
    const p0, 0x7f0b0b02

    return p0

    :pswitch_a
    const p0, 0x7f0b088c

    return p0

    :pswitch_b
    const p0, 0x7f0b0487

    return p0

    :pswitch_c
    const p0, 0x7f0b0482

    return p0

    :pswitch_d
    const p0, 0x7f0b0143

    return p0

    :pswitch_e
    const p0, 0x7f0b0153

    return p0

    :pswitch_f
    const p0, 0x7f0b0660

    return p0

    :pswitch_10
    const p0, 0x7f0b0157

    return p0

    :cond_0
    const p0, 0x7f0b074d

    return p0

    :cond_1
    const p0, 0x7f0b0260

    return p0

    :cond_2
    const p0, 0x7f0b0188

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
