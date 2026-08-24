.class Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$4;
.super Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$4;->this$0:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public doFormat(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 2

    const-string p0, "codec_profile_id"

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    const-string p0, "High 4:4:4 Intra"

    goto :goto_0

    :sswitch_1
    const-string p0, "High 4:2:2 Intra"

    goto :goto_0

    :sswitch_2
    const-string p0, "High 10 Intra"

    goto :goto_0

    :sswitch_3
    const-string p0, "Constrained Baseline"

    goto :goto_0

    :sswitch_4
    const-string p0, "High 4:4:4 Predictive"

    goto :goto_0

    :sswitch_5
    const-string p0, "High 4:4:4"

    goto :goto_0

    :sswitch_6
    const-string p0, "High 4:2:2"

    goto :goto_0

    :sswitch_7
    const-string p0, "High 10"

    goto :goto_0

    :sswitch_8
    const-string p0, "High"

    goto :goto_0

    :sswitch_9
    const-string p0, "Extended"

    goto :goto_0

    :sswitch_a
    const-string p0, "Main"

    goto :goto_0

    :sswitch_b
    const-string p0, "Baseline"

    goto :goto_0

    :sswitch_c
    const-string p0, "CAVLC 4:4:4"

    :goto_0
    invoke-static {p0}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "codec_name"

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "h264"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "codec_level"

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, " Profile Level "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v1, p1, 0xa

    rem-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_c
        0x42 -> :sswitch_b
        0x4d -> :sswitch_a
        0x58 -> :sswitch_9
        0x64 -> :sswitch_8
        0x6e -> :sswitch_7
        0x7a -> :sswitch_6
        0x90 -> :sswitch_5
        0xf4 -> :sswitch_4
        0x242 -> :sswitch_3
        0x86e -> :sswitch_2
        0x87a -> :sswitch_1
        0x8f4 -> :sswitch_0
    .end sparse-switch
.end method
