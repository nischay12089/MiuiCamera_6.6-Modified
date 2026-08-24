.class public final synthetic Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo4/f;->a:I

    iput-object p1, p0, Lo4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo4/f;->a:I

    iget-object p0, p0, Lo4/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyk/d;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyk/d;->q:Z

    invoke-virtual {p0, p1}, Lyk/d;->p(Ljava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    check-cast p1, LQ6/V0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->wr(Lcom/android/camera/features/mode/sticker/StickerModule;LQ6/V0;)LPu/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
