.class public final Lcom/faceunity/toolbox/media/FUMediaTypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001EB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0016R$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010 R\u0014\u0010(\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010 R\u0014\u0010*\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010 R\u0014\u0010+\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010 R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010 R\u0014\u0010-\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010 R\u0014\u0010.\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010 R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010 R\u0014\u00100\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010 R\u0014\u00101\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010 R\u0014\u00102\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010 R\u0014\u00103\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010 R\u0014\u00104\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010 R\u0014\u00105\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u0010 R\u0014\u00106\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010 R\u0014\u00107\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u0010 R\u0014\u00108\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010 R\u0014\u00109\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010 R\u0014\u0010:\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010 R\u0014\u0010;\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010 R\u0014\u0010<\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010 R\u0014\u0010=\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010 R\u0014\u0010>\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010 R\u0014\u0010?\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010 R\u0014\u0010@\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010 R \u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00130A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR \u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/faceunity/toolbox/media/FUMediaTypeUtils;",
        "",
        "<init>",
        "()V",
        "",
        "extension",
        "",
        "fileType",
        "mimeType",
        "LPu/A;",
        "addFileType",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "isAudioFileType",
        "(I)Z",
        "isVideoFileType",
        "isImageFileType",
        "isPlayListFileType",
        "path",
        "Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;",
        "getFileType",
        "(Ljava/lang/String;)Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;",
        "(Ljava/lang/String;)Z",
        "getFileTypeForMimeType",
        "(Ljava/lang/String;)I",
        "sFileExtensions",
        "Ljava/lang/String;",
        "getSFileExtensions",
        "()Ljava/lang/String;",
        "setSFileExtensions",
        "(Ljava/lang/String;)V",
        "FILE_TYPE_MP3",
        "I",
        "FILE_TYPE_M4A",
        "FILE_TYPE_WAV",
        "FILE_TYPE_AMR",
        "FILE_TYPE_AWB",
        "FILE_TYPE_WMA",
        "FILE_TYPE_OGG",
        "FIRST_AUDIO_FILE_TYPE",
        "LAST_AUDIO_FILE_TYPE",
        "FILE_TYPE_MID",
        "FILE_TYPE_SMF",
        "FILE_TYPE_IMY",
        "FIRST_MIDI_FILE_TYPE",
        "LAST_MIDI_FILE_TYPE",
        "FILE_TYPE_MP4",
        "FILE_TYPE_M4V",
        "FILE_TYPE_3GPP",
        "FILE_TYPE_3GPP2",
        "FILE_TYPE_WMV",
        "FIRST_VIDEO_FILE_TYPE",
        "LAST_VIDEO_FILE_TYPE",
        "FILE_TYPE_JPEG",
        "FILE_TYPE_GIF",
        "FILE_TYPE_PNG",
        "FILE_TYPE_BMP",
        "FILE_TYPE_WBMP",
        "FIRST_IMAGE_FILE_TYPE",
        "LAST_IMAGE_FILE_TYPE",
        "FILE_TYPE_M3U",
        "FILE_TYPE_PLS",
        "FILE_TYPE_WPL",
        "FIRST_PLAYLIST_FILE_TYPE",
        "LAST_PLAYLIST_FILE_TYPE",
        "Ljava/util/HashMap;",
        "sFileTypeMap",
        "Ljava/util/HashMap;",
        "sMimeTypeMap",
        "MediaFileType",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final FILE_TYPE_3GPP:I = 0x17

.field private static final FILE_TYPE_3GPP2:I = 0x18

.field private static final FILE_TYPE_AMR:I = 0x4

.field private static final FILE_TYPE_AWB:I = 0x5

.field private static final FILE_TYPE_BMP:I = 0x22

.field private static final FILE_TYPE_GIF:I = 0x20

.field private static final FILE_TYPE_IMY:I = 0xd

.field private static final FILE_TYPE_JPEG:I = 0x1f

.field private static final FILE_TYPE_M3U:I = 0x29

.field private static final FILE_TYPE_M4A:I = 0x2

.field private static final FILE_TYPE_M4V:I = 0x16

.field private static final FILE_TYPE_MID:I = 0xb

.field private static final FILE_TYPE_MP3:I = 0x1

.field private static final FILE_TYPE_MP4:I = 0x15

.field private static final FILE_TYPE_OGG:I = 0x7

.field private static final FILE_TYPE_PLS:I = 0x2a

.field private static final FILE_TYPE_PNG:I = 0x21

.field private static final FILE_TYPE_SMF:I = 0xc

.field private static final FILE_TYPE_WAV:I = 0x3

.field private static final FILE_TYPE_WBMP:I = 0x23

.field private static final FILE_TYPE_WMA:I = 0x6

.field private static final FILE_TYPE_WMV:I = 0x19

.field private static final FILE_TYPE_WPL:I = 0x2b

.field private static final FIRST_AUDIO_FILE_TYPE:I = 0x1

.field private static final FIRST_IMAGE_FILE_TYPE:I = 0x1f

.field private static final FIRST_MIDI_FILE_TYPE:I = 0xb

.field private static final FIRST_PLAYLIST_FILE_TYPE:I = 0x29

.field private static final FIRST_VIDEO_FILE_TYPE:I = 0x15

.field public static final INSTANCE:Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

.field private static final LAST_AUDIO_FILE_TYPE:I = 0x7

.field private static final LAST_IMAGE_FILE_TYPE:I = 0x23

.field private static final LAST_MIDI_FILE_TYPE:I = 0xd

.field private static final LAST_PLAYLIST_FILE_TYPE:I = 0x2b

.field private static final LAST_VIDEO_FILE_TYPE:I = 0x19

.field private static sFileExtensions:Ljava/lang/String;

.field private static final sFileTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

    invoke-direct {v0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileTypeMap:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sMimeTypeMap:Ljava/util/HashMap;

    const-string v2, "audio/mpeg"

    const-string v3, "MP3"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio/mp4"

    const-string v3, "M4A"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio/x-wav"

    const-string v3, "WAV"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio/amr"

    const-string v3, "AMR"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio/amr-wb"

    const-string v3, "AWB"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio/x-ms-wma"

    const-string v3, "WMA"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "application/ogg"

    const-string v3, "OGG"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "MID"

    const/16 v3, 0xb

    const-string v4, "audio/midi"

    invoke-direct {v0, v2, v3, v4}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "XMF"

    invoke-direct {v0, v2, v3, v4}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "RTTTL"

    invoke-direct {v0, v2, v3, v4}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio/sp-midi"

    const-string v3, "SMF"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio/imelody"

    const-string v3, "IMY"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "MP4"

    const/16 v3, 0x15

    const-string/jumbo v4, "video/mp4"

    invoke-direct {v0, v2, v3, v4}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "M4V"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v4}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "3GP"

    const/16 v3, 0x17

    const-string/jumbo v4, "video/3gpp"

    invoke-direct {v0, v2, v3, v4}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "3GPP"

    invoke-direct {v0, v2, v3, v4}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "3G2"

    const/16 v3, 0x18

    const-string/jumbo v4, "video/3gpp2"

    invoke-direct {v0, v2, v3, v4}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "3GPP2"

    invoke-direct {v0, v2, v3, v4}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "video/x-ms-wmv"

    const-string v3, "WMV"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "JPG"

    const/16 v3, 0x1f

    const-string v4, "image/jpeg"

    invoke-direct {v0, v2, v3, v4}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "JPEG"

    invoke-direct {v0, v2, v3, v4}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "image/gif"

    const-string v3, "GIF"

    const/16 v4, 0x20

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "image/png"

    const-string v3, "PNG"

    const/16 v4, 0x21

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "image/x-ms-bmp"

    const-string v3, "BMP"

    const/16 v4, 0x22

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "image/vnd.wap.wbmp"

    const-string v3, "WBMP"

    const/16 v4, 0x23

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio/x-mpegurl"

    const-string v3, "M3U"

    const/16 v4, 0x29

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio/x-scpls"

    const-string v3, "PLS"

    const/16 v4, 0x2a

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "application/vnd.ms-wpl"

    const-string v3, "WPL"

    const/16 v4, 0x2b

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileExtensions:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addFileType(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileTypeMap:Ljava/util/HashMap;

    new-instance v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;

    invoke-direct {v0, p2, p3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sMimeTypeMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getFileType(Ljava/lang/String;)Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;
    .locals 1

    const/4 p0, 0x6

    const-string v0, "."

    invoke-static {p0, p1, v0}, Lww/p;->G(ILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileTypeMap:Ljava/util/HashMap;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lfv/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p0, p1}, Lfv/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;

    return-object p0
.end method

.method public static final getFileTypeForMimeType(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sMimeTypeMap:Ljava/util/HashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isAudioFileType(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    if-gt p0, p1, :cond_0

    const/4 v0, 0x7

    if-ge v0, p1, :cond_2

    :cond_0
    const/16 v0, 0xb

    if-le v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-lt v0, p1, :cond_3

    :cond_2
    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isAudioFileType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->getFileType(Ljava/lang/String;)Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->getFileType()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->isAudioFileType(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isImageFileType(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x1f

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x23

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isImageFileType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->getFileType(Ljava/lang/String;)Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->getFileType()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->isImageFileType(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isPlayListFileType(I)Z
    .locals 0

    const/16 p0, 0x29

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2b

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isVideoFileType(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x15

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x19

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isVideoFileType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->getFileType(Ljava/lang/String;)Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->getFileType()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->isVideoFileType(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getSFileExtensions()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileExtensions:Ljava/lang/String;

    return-object p0
.end method

.method public final setSFileExtensions(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileExtensions:Ljava/lang/String;

    return-void
.end method
