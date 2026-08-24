.class public final synthetic LS3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LS3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/V0;

    invoke-static {p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->ar(LQ6/V0;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->Hq(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/fragment/smartComposition/cloud/FragmentCompositionPoseList;->Mq(LQ6/t0;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Dq(LQ6/d;)LPu/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
