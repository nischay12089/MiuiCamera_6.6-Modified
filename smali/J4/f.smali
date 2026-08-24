.class public final synthetic LJ4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/s$a;
.implements Lio/reactivex/functions/d;
.implements LNr/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ4/f;->a:I

    iput-object p2, p0, LJ4/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ4/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LJ4/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LUs/c;

    iget-object v0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast v0, Lut/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LUs/c;->d:Ljava/lang/String;

    iget-object v1, v0, Lut/a;->g:LFt/a;

    invoke-static {p1, v1}, LGt/a;->B(Ljava/lang/String;LFt/a;)V

    iget-object p1, v1, LFt/a;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LMt/b;->F(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    const-string p1, "FUDataCenter"

    const-string v0, "data is empty"

    invoke-static {p0, p1, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lut/a;->m()V

    invoke-static {}, LAv/e;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAv/e;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAv/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lut/a;->b:LBt/b;

    iget-object v0, v0, LBt/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt/b;

    new-instance v1, LX6/r;

    iget-object v0, v0, Lvt/b;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, LX6/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX6/b;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/h;

    move-result-object p1

    new-instance v0, LJ4/k;

    iget-object p0, p0, LJ4/f;->c:Ljava/lang/Object;

    check-cast p0, LUs/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LJ4/k;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LDn/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    sget-object p1, Lut/a;->i:Lio/reactivex/disposables/a;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LJ4/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->De(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    const-string v0, "$requestException"

    iget-object v1, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast v1, Lfv/B;

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$module"

    iget-object p0, p0, LJ4/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->getReason()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, v1, Lfv/B;->a:Ljava/lang/Object;

    const-string p1, "request http data failed, module: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lfv/B;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "CloudConfig::DataRequester"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->a:[B

    const-string v1, "message-center-MessageData"

    const/high16 v2, 0x100000

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lt p1, v2, :cond_1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v3, "baseData is null or greater than or equal 1MByte"

    invoke-static {v1, v3, p1}, LMr/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [B

    iput-object p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->a:[B

    :cond_1
    iget-object p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->a:[B

    array-length p1, p1

    iget-object p0, p0, LJ4/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->a:[B

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->b:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lt p1, v2, :cond_3

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "extendData is null or greater than or equal 1MByte"

    invoke-static {v1, v2, p1}, LMr/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [B

    iput-object p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->b:[B

    :cond_3
    iget-object p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->b:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->b:[B

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->c:I

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast v0, LJ4/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LJ4/f;->c:Ljava/lang/Object;

    check-cast p0, LE4/G;

    invoke-virtual {p0, v1}, LE4/G;->Gq(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LJ4/g;->X:Z

    return-void
.end method
