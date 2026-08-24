.class public final LDc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/F$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDc/i$b;,
        LDc/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUc/F$a<",
        "LDc/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LDc/g;

.field public final b:LDc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->d:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->e:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->f:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->g:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->h:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->i:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->j:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->k:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->m:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->n:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->p:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->q:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->r:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, LDc/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->s:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->t:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->u:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->v:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, LDc/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->x:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->y:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->z:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->A:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->B:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->C:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->D:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->E:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->F:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->G:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->H:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->I:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->J:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->K:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->L:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->M:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->N:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->O:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->P:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->Q:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->R:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->S:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, LDc/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->T:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, LDc/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->U:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, LDc/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->V:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, LDc/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->W:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, LDc/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->X:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, LDc/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->Y:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->Z:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->a0:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LDc/i;->b0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LDc/g;LDc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/i;->a:LDc/g;

    iput-object p2, p0, LDc/i;->b:LDc/f;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "=(NO|YES)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v4, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    sget-object v0, LDc/i;->J:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string/jumbo v5, "video/mp4"

    sget-object v6, LDc/i;->K:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v6, p2}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, LYb/i;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v7, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, LYb/i;->d:Ljava/util/UUID;

    sget v0, LVc/E;->a:I

    sget-object v0, Lge/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v7, v0, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v6, p2}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, LYb/i;->e:Ljava/util/UUID;

    invoke-static {p1, v7, p0}, Llc/g;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p2, p1, v7, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    return-object v7
.end method

.method public static e(LDc/g;LDc/f;LDc/i$b;Ljava/lang/String;)LDc/f;
    .locals 110
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LDc/h;->c:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LDc/f$e;

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, LDc/f$e;-><init>(JZJJZ)V

    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, 0x0

    const-string v14, ""

    const-wide/16 v20, -0x1

    move/from16 v23, v2

    move-object/from16 v73, v14

    move-wide/from16 v42, v16

    move-wide/from16 v44, v42

    move-wide/from16 v48, v44

    move-wide/from16 v27, v18

    move-wide/from16 v46, v27

    move-wide/from16 v54, v46

    move-wide/from16 v58, v54

    move-wide/from16 v62, v58

    move-wide/from16 v67, v62

    move-wide/from16 v71, v67

    move-wide/from16 v74, v71

    move-wide/from16 v56, v20

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v66, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-wide/from16 v19, v48

    move-wide/from16 v16, v74

    move-wide/from16 v21, v56

    const/16 v18, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, LDc/i$b;->a()Z

    move-result v30

    if-eqz v30, :cond_50

    invoke-virtual/range {p2 .. p2}, LDc/i$b;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, "#EXT"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v13, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v13, LDc/i;->q:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v3}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "VOD"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    const-string v13, "EVENT"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x2

    move v15, v12

    goto :goto_0

    :cond_3
    const-string v13, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v69, 0x1

    goto :goto_0

    :cond_4
    const-string v13, "#EXT-X-START"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-wide v31, 0x412e848000000000L    # 1000000.0

    if-eqz v13, :cond_5

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v13, LDc/i;->C:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v2}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v34

    move-object v13, v8

    move-object/from16 v77, v9

    mul-double v8, v34, v31

    double-to-long v8, v8

    sget-object v2, LDc/i;->Y:Ljava/util/regex/Pattern;

    invoke-static {v12, v2}, LDc/i;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    move-wide/from16 v42, v8

    :goto_1
    move-object v8, v13

    move-object/from16 v9, v77

    goto :goto_0

    :cond_5
    move-object v13, v8

    move-object/from16 v77, v9

    const-string v8, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, LDc/i;->r:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, LDc/i;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    const-wide/high16 v34, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v30, v8, v34

    if-nez v30, :cond_6

    move-wide/from16 v78, v44

    goto :goto_2

    :cond_6
    mul-double v8, v8, v31

    double-to-long v8, v8

    move-wide/from16 v78, v8

    :goto_2
    sget-object v8, LDc/i;->s:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, LDc/i;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v80

    sget-object v8, LDc/i;->u:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, LDc/i;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    cmpl-double v30, v8, v34

    if-nez v30, :cond_7

    move-wide/from16 v81, v44

    goto :goto_3

    :cond_7
    mul-double v8, v8, v31

    double-to-long v8, v8

    move-wide/from16 v81, v8

    :goto_3
    sget-object v8, LDc/i;->v:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, LDc/i;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    cmpl-double v30, v8, v34

    if-nez v30, :cond_8

    move-wide/from16 v83, v44

    goto :goto_4

    :cond_8
    mul-double v8, v8, v31

    double-to-long v8, v8

    move-wide/from16 v83, v8

    :goto_4
    sget-object v8, LDc/i;->w:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, LDc/i;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v85

    new-instance v77, LDc/f$e;

    invoke-direct/range {v77 .. v85}, LDc/f$e;-><init>(JZJJZ)V

    goto :goto_1

    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v9, LDc/i;->o:Ljava/util/regex/Pattern;

    invoke-static {v12, v9, v8}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v8, v8, v31

    double-to-long v8, v8

    move-wide/from16 v48, v8

    goto :goto_1

    :cond_a
    const-string v8, "#EXT-X-MAP"

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    sget-object v9, LDc/i;->E:Ljava/util/regex/Pattern;

    move/from16 v78, v2

    const-string v2, "@"

    move/from16 v34, v8

    sget-object v8, LDc/i;->K:Ljava/util/regex/Pattern;

    if-eqz v34, :cond_10

    invoke-static {v12, v8, v3}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    const/4 v8, 0x0

    invoke-static {v12, v9, v8, v3}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    sget v8, LVc/E;->a:I

    const/4 v8, -0x1

    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v8, v2, v51

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v56

    array-length v8, v2

    const/4 v9, 0x1

    if-le v8, v9, :cond_b

    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v62

    :cond_b
    move-wide/from16 v34, v56

    cmp-long v2, v34, v21

    if-nez v2, :cond_c

    move-wide/from16 v62, v46

    :cond_c
    if-eqz v33, :cond_e

    if-eqz v37, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v8, 0x0

    invoke-static {v0, v8}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_e
    :goto_5
    new-instance v30, LDc/f$c;

    move-object/from16 v36, v33

    move-wide/from16 v32, v62

    invoke-direct/range {v30 .. v37}, LDc/f$c;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v36

    move-object/from16 v79, v37

    if-eqz v2, :cond_f

    add-long v62, v62, v34

    :cond_f
    move-object v8, v13

    move-wide/from16 v56, v21

    move-object/from16 v25, v30

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    goto/16 :goto_0

    :cond_10
    move-object/from16 v80, v13

    move-object/from16 v79, v37

    const-string v13, "#EXT-X-TARGETDURATION"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v82, v6

    move-object/from16 v81, v7

    const-wide/32 v6, 0xf4240

    if-eqz v13, :cond_11

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v8, LDc/i;->m:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v2}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    mul-long v19, v8, v6

    :goto_6
    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    :goto_7
    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    goto/16 :goto_0

    :cond_11
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v6, LDc/i;->x:Ljava/util/regex/Pattern;

    invoke-static {v12, v6, v2}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v58

    move-wide/from16 v16, v58

    goto :goto_6

    :cond_12
    const-string v13, "#EXT-X-VERSION"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v6, LDc/i;->p:Ljava/util/regex/Pattern;

    invoke-static {v12, v6, v2}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    goto :goto_6

    :cond_13
    const-string v13, "#EXT-X-DEFINE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    sget-object v2, LDc/i;->a0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    invoke-static {v12, v2, v8, v3}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v6, v0, LDc/g;->l:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    sget-object v2, LDc/i;->P:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v3}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LDc/i;->Z:Ljava/util/regex/Pattern;

    invoke-static {v12, v6, v3}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v6, v25

    move-wide/from16 v30, v27

    move-object/from16 v34, v33

    move-wide/from16 v38, v56

    move-object/from16 v13, v66

    :goto_9
    move/from16 v40, v70

    move-object/from16 v27, v73

    move-object/from16 v0, v81

    :goto_a
    move-object/from16 v7, v82

    goto/16 :goto_2a

    :cond_16
    const-string v13, "#EXTINF"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v8, LDc/i;->y:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v2}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v71

    sget-object v2, LDc/i;->z:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v14, v3}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_6

    :cond_17
    const-string v6, "#EXT-X-SKIP"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v34, 0x1

    if-eqz v6, :cond_20

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v6, LDc/i;->t:Ljava/util/regex/Pattern;

    invoke-static {v12, v6, v2}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_b

    :cond_18
    move/from16 v6, v51

    :goto_b
    invoke-static {v6}, LFz/a;->d(Z)V

    sget v6, LVc/E;->a:I

    iget-wide v6, v1, LDc/f;->k:J

    sub-long v6, v16, v6

    long-to-int v6, v6

    add-int/2addr v2, v6

    if-ltz v6, :cond_1f

    iget-object v7, v1, LDc/f;->r:Lhe/t;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-gt v2, v8, :cond_1f

    move-wide/from16 v90, v67

    move-object/from16 v37, v79

    :goto_c
    if-ge v6, v2, :cond_1e

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDc/f$c;

    iget-wide v12, v1, LDc/f;->k:J

    cmp-long v9, v16, v12

    if-eqz v9, :cond_1a

    iget v9, v1, LDc/f;->j:I

    sub-int v9, v9, v53

    iget v12, v8, LDc/f$d;->d:I

    add-int v97, v9, v12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v12, v51

    move-wide/from16 v98, v90

    :goto_d
    iget-object v13, v8, LDc/f$c;->m:Lhe/t;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_19

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDc/f$a;

    new-instance v92, LDc/f$a;

    iget-boolean v13, v0, LDc/f$a;->l:Z

    move/from16 v30, v2

    iget-wide v1, v0, LDc/f$d;->j:J

    move-wide/from16 v105, v1

    iget-boolean v1, v0, LDc/f$d;->k:Z

    iget-object v2, v0, LDc/f$d;->a:Ljava/lang/String;

    move/from16 v107, v1

    iget-object v1, v0, LDc/f$d;->b:LDc/f$c;

    move-object/from16 v94, v1

    move-object/from16 v93, v2

    iget-wide v1, v0, LDc/f$d;->c:J

    move-wide/from16 v95, v1

    iget-object v1, v0, LDc/f$d;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v2, v0, LDc/f$d;->g:Ljava/lang/String;

    move-object/from16 v100, v1

    iget-object v1, v0, LDc/f$d;->h:Ljava/lang/String;

    move-object/from16 v102, v1

    move-object/from16 v101, v2

    iget-wide v1, v0, LDc/f$d;->i:J

    move-wide/from16 v103, v1

    iget-boolean v1, v0, LDc/f$a;->m:Z

    move/from16 v109, v1

    move/from16 v108, v13

    invoke-direct/range {v92 .. v109}, LDc/f$a;-><init>(Ljava/lang/String;LDc/f$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v1, v92

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v0, LDc/f$d;->c:J

    add-long v98, v98, v0

    const/16 v76, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v30

    goto :goto_d

    :cond_19
    move/from16 v30, v2

    new-instance v83, LDc/f$c;

    iget-wide v0, v8, LDc/f$d;->j:J

    iget-boolean v2, v8, LDc/f$d;->k:Z

    iget-object v12, v8, LDc/f$d;->a:Ljava/lang/String;

    iget-object v13, v8, LDc/f$d;->b:LDc/f$c;

    move-wide/from16 v24, v0

    iget-object v0, v8, LDc/f$c;->l:Ljava/lang/String;

    move-object/from16 v86, v0

    iget-wide v0, v8, LDc/f$d;->c:J

    move-wide/from16 v87, v0

    iget-object v0, v8, LDc/f$d;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v1, v8, LDc/f$d;->g:Ljava/lang/String;

    move-object/from16 v92, v0

    iget-object v0, v8, LDc/f$d;->h:Ljava/lang/String;

    move-object/from16 v94, v0

    move-object/from16 v93, v1

    iget-wide v0, v8, LDc/f$d;->i:J

    move-wide/from16 v95, v0

    move/from16 v99, v2

    move-object/from16 v100, v9

    move-object/from16 v84, v12

    move-object/from16 v85, v13

    move/from16 v89, v97

    move-wide/from16 v97, v24

    invoke-direct/range {v83 .. v100}, LDc/f$c;-><init>(Ljava/lang/String;LDc/f$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v8, v83

    goto :goto_e

    :cond_1a
    move/from16 v30, v2

    :goto_e
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v8, LDc/f$d;->c:J

    add-long v90, v90, v0

    iget-wide v0, v8, LDc/f$d;->j:J

    cmp-long v2, v0, v21

    if-eqz v2, :cond_1b

    iget-wide v12, v8, LDc/f$d;->i:J

    add-long v62, v12, v0

    :cond_1b
    iget-object v0, v8, LDc/f$d;->h:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v37, v0

    :cond_1d
    add-long v58, v58, v34

    const/16 v76, 0x1

    add-int/lit8 v6, v6, 0x1

    iget v0, v8, LDc/f$d;->d:I

    iget-object v1, v8, LDc/f$d;->b:LDc/f$c;

    iget-object v2, v8, LDc/f$d;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v8, v8, LDc/f$d;->g:Ljava/lang/String;

    move/from16 v29, v0

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v33, v8

    move/from16 v2, v30

    move-wide/from16 v27, v90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    move-wide/from16 v67, v90

    goto/16 :goto_0

    :cond_1f
    new-instance v0, LDc/i$a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_20
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LDc/i;->H:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LDc/i;->I:Ljava/util/regex/Pattern;

    const-string v2, "identity"

    invoke-static {v12, v1, v2, v3}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "NONE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    const/16 v24, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    goto :goto_13

    :cond_21
    sget-object v6, LDc/i;->L:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    invoke-static {v12, v6, v7, v3}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12, v8, v3}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    move-object/from16 v37, v6

    goto :goto_13

    :cond_22
    move-object/from16 v37, v6

    :goto_f
    const/16 v33, 0x0

    goto :goto_13

    :cond_23
    move-object/from16 v13, v66

    if-nez v13, :cond_26

    const-string v2, "SAMPLE-AES-CENC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_11

    :cond_24
    const-string v0, "cbcs"

    :goto_10
    move-object/from16 v66, v0

    goto :goto_12

    :cond_25
    :goto_11
    const-string v0, "cenc"

    goto :goto_10

    :cond_26
    move-object/from16 v66, v13

    :goto_12
    invoke-static {v12, v1, v3}, LDc/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v10, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v37, v6

    const/16 v24, 0x0

    goto :goto_f

    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v77

    move/from16 v2, v78

    goto/16 :goto_7

    :cond_27
    move-object/from16 v13, v66

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LDc/i;->D:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget v1, LVc/E;->a:I

    const/4 v8, -0x1

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v51

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v56

    array-length v1, v0

    const/4 v6, 0x1

    if-le v1, v6, :cond_28

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v62, v0

    :cond_28
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_15
    move-object/from16 v66, v13

    goto/16 :goto_6

    :cond_29
    const/4 v6, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v52, v6

    goto :goto_15

    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v29, v29, 0x1

    goto :goto_14

    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    cmp-long v0, v54, v46

    if-nez v0, :cond_2c

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LVc/E;->J(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LVc/E;->G(J)J

    move-result-wide v0

    sub-long v54, v0, v67

    goto :goto_14

    :cond_2c
    move-object/from16 v6, v25

    move-wide/from16 v30, v27

    move-object/from16 v34, v33

    move-wide/from16 v38, v56

    goto/16 :goto_9

    :cond_2d
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v66, v13

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    const/16 v70, 0x1

    goto/16 :goto_0

    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v66, v13

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    const/16 v23, 0x1

    goto/16 :goto_0

    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v66, v13

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    const/16 v50, 0x1

    goto/16 :goto_0

    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LDc/i;->A:Ljava/util/regex/Pattern;

    invoke-static {v12, v0}, LDc/i;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v2, LDc/i;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_16

    :cond_31
    const/4 v2, -0x1

    :goto_16
    invoke-static {v12, v8, v3}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-static {v7, v6}, LVc/C;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v8, LDc/f$b;

    invoke-direct {v8, v2, v6, v0, v1}, LDc/f$b;-><init>(ILandroid/net/Uri;J)V

    move-object/from16 v0, v81

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object/from16 v6, v25

    move-wide/from16 v30, v27

    move-object/from16 v34, v33

    move-wide/from16 v38, v56

    move/from16 v40, v70

    move-object/from16 v27, v73

    goto/16 :goto_a

    :cond_32
    move-object/from16 v7, p3

    move-object/from16 v0, v81

    const-string v1, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v11, :cond_33

    :goto_18
    goto :goto_17

    :cond_33
    sget-object v1, LDc/i;->N:Ljava/util/regex/Pattern;

    invoke-static {v12, v1, v3}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PART"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_18

    :cond_34
    move-object/from16 v1, v26

    move-object/from16 v26, v25

    invoke-static {v12, v8, v3}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    sget-object v2, LDc/i;->F:Ljava/util/regex/Pattern;

    invoke-static {v12, v2}, LDc/i;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v8

    sget-object v2, LDc/i;->G:Ljava/util/regex/Pattern;

    invoke-static {v12, v2}, LDc/i;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v37

    if-nez v33, :cond_35

    const/16 v34, 0x0

    goto :goto_19

    :cond_35
    if-eqz v79, :cond_36

    move-object/from16 v34, v79

    goto :goto_19

    :cond_36
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_19
    if-nez v24, :cond_38

    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    move/from16 v6, v51

    new-array v12, v6, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v12, 0x1

    invoke-direct {v6, v13, v12, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v1, :cond_37

    invoke-static {v13, v2}, LDc/i;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    :cond_37
    move-object/from16 v32, v6

    goto :goto_1a

    :cond_38
    move-object/from16 v32, v24

    :goto_1a
    cmp-long v2, v8, v21

    if-eqz v2, :cond_39

    cmp-long v6, v37, v21

    if-eqz v6, :cond_3b

    :cond_39
    new-instance v24, LDc/f$a;

    if-eqz v2, :cond_3a

    move-wide/from16 v35, v8

    :goto_1b
    move-wide/from16 v30, v27

    goto :goto_1c

    :cond_3a
    move-wide/from16 v35, v46

    goto :goto_1b

    :goto_1c
    const-wide/16 v27, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    invoke-direct/range {v24 .. v41}, LDc/f$a;-><init>(Ljava/lang/String;LDc/f$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v27, v30

    move-object/from16 v11, v24

    :cond_3b
    move-object v7, v0

    move-object/from16 v66, v13

    move-object/from16 v25, v26

    move-object/from16 v24, v32

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    move-object/from16 v6, v82

    const/16 v51, 0x0

    move-object/from16 v0, p0

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3c
    move-object/from16 v1, v26

    move-object/from16 v26, v25

    const-string v6, "#EXT-X-PART"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    if-nez v33, :cond_3d

    const/16 v34, 0x0

    goto :goto_1d

    :cond_3d
    if-eqz v79, :cond_3e

    move-object/from16 v34, v79

    goto :goto_1d

    :cond_3e
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v34, v37

    :goto_1d
    invoke-static {v12, v8, v3}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v8, LDc/i;->n:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v6}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v35

    mul-double v6, v35, v31

    double-to-long v6, v6

    sget-object v8, LDc/i;->W:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, LDc/i;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v8

    if-eqz v23, :cond_3f

    invoke-interface/range {v82 .. v82}, Ljava/util/List;->isEmpty()Z

    move-result v31

    if-eqz v31, :cond_3f

    const/16 v31, 0x1

    goto :goto_1e

    :cond_3f
    const/16 v31, 0x0

    :goto_1e
    or-int v40, v8, v31

    sget-object v8, LDc/i;->X:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, LDc/i;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v39

    const/4 v8, 0x0

    invoke-static {v12, v9, v8, v3}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_41

    sget v12, LVc/E;->a:I

    const/4 v12, -0x1

    invoke-virtual {v9, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/16 v51, 0x0

    aget-object v9, v2, v51

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    array-length v9, v2

    const/4 v12, 0x1

    if-le v9, v12, :cond_40

    aget-object v2, v2, v12

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v74

    :cond_40
    move-wide/from16 v37, v30

    goto :goto_1f

    :cond_41
    move-wide/from16 v37, v21

    :goto_1f
    cmp-long v2, v37, v21

    if-nez v2, :cond_42

    move-wide/from16 v35, v46

    goto :goto_20

    :cond_42
    move-wide/from16 v35, v74

    :goto_20
    if-nez v24, :cond_44

    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_44

    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    const/4 v12, 0x0

    new-array v8, v12, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v9, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v9, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v12, 0x1

    invoke-direct {v9, v13, v12, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v1, :cond_43

    invoke-static {v13, v8}, LDc/i;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    :cond_43
    move-object/from16 v32, v9

    goto :goto_21

    :cond_44
    move-object/from16 v32, v24

    :goto_21
    new-instance v24, LDc/f$a;

    const/16 v41, 0x0

    move-wide/from16 v30, v27

    move-wide/from16 v27, v6

    invoke-direct/range {v24 .. v41}, LDc/f$a;-><init>(Ljava/lang/String;LDc/f$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v8, v24

    move-object/from16 v6, v26

    move-object/from16 v7, v82

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v27, v30, v27

    if-eqz v2, :cond_45

    add-long v35, v35, v37

    :cond_45
    move-wide/from16 v74, v35

    move-object/from16 v26, v1

    move-object/from16 v25, v6

    move-object v6, v7

    move-object/from16 v66, v13

    move-object/from16 v24, v32

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    const/16 v51, 0x0

    move-object/from16 v1, p1

    :goto_22
    move-object v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_46
    move-object/from16 v6, v26

    move-wide/from16 v30, v27

    move-object/from16 v7, v82

    const-string v2, "#"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    if-nez v33, :cond_47

    const/16 v37, 0x0

    goto :goto_23

    :cond_47
    if-eqz v79, :cond_48

    move-object/from16 v37, v79

    goto :goto_23

    :cond_48
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v37

    :goto_23
    add-long v8, v58, v34

    invoke-static {v12, v3}, LDc/i;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LDc/f$c;

    cmp-long v66, v56, v21

    if-nez v66, :cond_49

    move-object/from16 v25, v12

    move-wide/from16 v62, v46

    goto :goto_24

    :cond_49
    if-eqz v69, :cond_4a

    if-nez v6, :cond_4a

    if-nez v12, :cond_4a

    new-instance v58, LDc/f$c;

    const/16 v65, 0x0

    const-wide/16 v60, 0x0

    const/16 v64, 0x0

    move-object/from16 v59, v2

    invoke-direct/range {v58 .. v65}, LDc/f$c;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v58

    invoke-virtual {v4, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    move-object/from16 v25, v12

    :goto_24
    if-nez v24, :cond_4c

    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4c

    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v12

    move-object/from16 v26, v1

    move-object/from16 v59, v2

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v12, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x1

    invoke-direct {v12, v13, v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v26, :cond_4b

    invoke-static {v13, v2}, LDc/i;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    move-object/from16 v24, v12

    goto :goto_26

    :cond_4b
    move-object/from16 v24, v12

    :goto_25
    move-object/from16 v1, v26

    goto :goto_26

    :cond_4c
    move-object/from16 v26, v1

    move-object/from16 v59, v2

    goto :goto_25

    :goto_26
    new-instance v2, LDc/f$c;

    if-eqz v6, :cond_4d

    move-object/from16 v26, v6

    :goto_27
    move-object/from16 v41, v7

    move/from16 v30, v29

    move-object/from16 v34, v33

    move-object/from16 v35, v37

    move-wide/from16 v38, v56

    move-object/from16 v25, v59

    move-wide/from16 v36, v62

    move-wide/from16 v31, v67

    move/from16 v40, v70

    move-wide/from16 v28, v71

    move-object/from16 v27, v73

    move-object/from16 v33, v24

    move-object/from16 v24, v2

    goto :goto_28

    :cond_4d
    move-object/from16 v26, v25

    goto :goto_27

    :goto_28
    invoke-direct/range {v24 .. v41}, LDc/f$c;-><init>(Ljava/lang/String;LDc/f$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v2, v24

    move-wide/from16 v71, v28

    move/from16 v29, v30

    move-wide/from16 v67, v31

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v27, v67, v71

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v66, :cond_4e

    add-long v62, v36, v38

    goto :goto_29

    :cond_4e
    move-wide/from16 v62, v36

    :goto_29
    move-object v7, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v6

    move-wide/from16 v58, v8

    move-object/from16 v66, v13

    move-object/from16 v73, v14

    move-wide/from16 v56, v21

    move-wide/from16 v67, v27

    move-object/from16 v24, v33

    move-object/from16 v33, v34

    move-wide/from16 v71, v46

    move-object/from16 v9, v77

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    const/16 v51, 0x0

    const/16 v70, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v2

    move/from16 v2, v78

    goto/16 :goto_0

    :cond_4f
    move-object/from16 v26, v1

    move-object/from16 v34, v33

    move-wide/from16 v38, v56

    move/from16 v40, v70

    move-object/from16 v27, v73

    :goto_2a
    move-object/from16 v1, p1

    move-object/from16 v25, v6

    move-object v6, v7

    move-object/from16 v66, v13

    move-object/from16 v73, v27

    move-wide/from16 v27, v30

    move-object/from16 v33, v34

    move-wide/from16 v56, v38

    move/from16 v70, v40

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    const/16 v51, 0x0

    goto/16 :goto_22

    :cond_50
    move/from16 v78, v2

    move-object v0, v7

    move-object/from16 v80, v8

    move-object/from16 v77, v9

    move-object v7, v6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_54

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDc/f$b;

    iget-wide v3, v2, LDc/f$b;->b:J

    cmp-long v8, v3, v21

    if-nez v8, :cond_51

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v3, v16, v3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v3, v8

    :cond_51
    iget v8, v2, LDc/f$b;->c:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_53

    cmp-long v9, v48, v44

    if-eqz v9, :cond_53

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-static {v5}, LDe/c;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDc/f$c;

    iget-object v8, v8, LDc/f$c;->m:Lhe/t;

    goto :goto_2c

    :cond_52
    move-object v8, v7

    :goto_2c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v76, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2d

    :cond_53
    const/16 v76, 0x1

    :goto_2d
    new-instance v9, LDc/f$b;

    iget-object v2, v2, LDc/f$b;->a:Landroid/net/Uri;

    invoke-direct {v9, v8, v2, v3, v4}, LDc/f$b;-><init>(ILandroid/net/Uri;J)V

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_54
    const/16 v76, 0x1

    if-eqz v11, :cond_55

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    move-object/from16 v27, v5

    new-instance v5, LDc/f;

    cmp-long v0, v54, v46

    if-eqz v0, :cond_56

    move/from16 v25, v76

    :goto_2e
    move-object/from16 v30, v1

    move-object/from16 v28, v7

    move v6, v15

    move-wide/from16 v9, v42

    move-wide/from16 v21, v48

    move/from16 v24, v50

    move/from16 v14, v52

    move/from16 v15, v53

    move-wide/from16 v12, v54

    move-object/from16 v29, v77

    move/from16 v11, v78

    move-object/from16 v8, v80

    move-object/from16 v7, p3

    goto :goto_2f

    :cond_56
    const/16 v25, 0x0

    goto :goto_2e

    :goto_2f
    invoke-direct/range {v5 .. v30}, LDc/f;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;LDc/f$e;Ljava/util/Map;)V

    return-object v5
.end method

.method public static f(LDc/i$b;Ljava/lang/String;)LDc/g;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v10

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, LDc/i$b;->a()Z

    move-result v18

    const/16 v19, 0x0

    const-string v15, "application/x-mpegURL"

    sget-object v0, LDc/i;->K:Ljava/util/regex/Pattern;

    const/16 v20, 0x2

    sget-object v3, LDc/i;->P:Ljava/util/regex/Pattern;

    if-eqz v18, :cond_12

    invoke-virtual/range {p0 .. p0}, LDc/i$b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#EXT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v4, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move/from16 v22, v4

    const-string v4, "#EXT-X-DEFINE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3, v11}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LDc/i;->Z:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v11}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string v3, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v35, v7

    move-object/from16 v34, v8

    move-object/from16 v33, v9

    move-object/from16 v36, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    const/4 v10, 0x1

    goto/16 :goto_b

    :cond_2
    const-string v3, "#EXT-X-MEDIA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v3, "#EXT-X-SESSION-KEY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, LDc/i;->I:Ljava/util/regex/Pattern;

    const-string v3, "identity"

    invoke-static {v2, v0, v3, v11}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11}, LDc/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v3, LDc/i;->H:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v11}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SAMPLE-AES-CENC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "SAMPLE-AES-CTR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "cbcs"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v2, "cenc"

    :goto_2
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    filled-new-array {v0}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v22, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v35, v7

    move-object/from16 v34, v8

    move-object/from16 v33, v9

    move-object/from16 v36, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    goto/16 :goto_b

    :cond_8
    :goto_4
    const-string v3, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    or-int v16, v16, v3

    if-eqz v22, :cond_9

    const/16 v3, 0x4000

    goto :goto_5

    :cond_9
    move/from16 v3, v19

    :goto_5
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move/from16 v23, v10

    sget-object v10, LDc/i;->h:Ljava/util/regex/Pattern;

    invoke-static {v2, v10, v4}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v10, LDc/i;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v24

    if-eqz v24, :cond_a

    move-object/from16 v31, v13

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_6

    :cond_a
    move-object/from16 v31, v13

    const/4 v10, -0x1

    :goto_6
    sget-object v13, LDc/i;->j:Ljava/util/regex/Pattern;

    move-object/from16 v32, v14

    const/4 v14, 0x0

    invoke-static {v2, v13, v14, v11}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v33, v9

    sget-object v9, LDc/i;->k:Ljava/util/regex/Pattern;

    invoke-static {v2, v9, v14, v11}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    sget v14, LVc/E;->a:I

    const-string/jumbo v14, "x"

    move-object/from16 v34, v8

    const/4 v8, -0x1

    invoke-virtual {v9, v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v8, v9, v19

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v21, 0x1

    aget-object v9, v9, v21

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v8, :cond_c

    if-gtz v9, :cond_d

    goto :goto_7

    :cond_b
    move-object/from16 v34, v8

    :cond_c
    :goto_7
    const/4 v8, -0x1

    const/4 v9, -0x1

    :cond_d
    sget-object v14, LDc/i;->l:Ljava/util/regex/Pattern;

    move-object/from16 v35, v7

    const/4 v7, 0x0

    invoke-static {v2, v14, v7, v11}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    :goto_8
    move-object/from16 v36, v12

    goto :goto_9

    :cond_e
    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_8

    :goto_9
    sget-object v12, LDc/i;->d:Ljava/util/regex/Pattern;

    invoke-static {v2, v12, v7, v11}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    sget-object v12, LDc/i;->e:Ljava/util/regex/Pattern;

    invoke-static {v2, v12, v7, v11}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    sget-object v12, LDc/i;->f:Ljava/util/regex/Pattern;

    invoke-static {v2, v12, v7, v11}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    sget-object v12, LDc/i;->g:Ljava/util/regex/Pattern;

    invoke-static {v2, v12, v7, v11}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    if-eqz v22, :cond_f

    invoke-static {v2, v0, v11}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LVc/C;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_f
    invoke-virtual/range {p0 .. p0}, LDc/i$b;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, LDc/i$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LDc/i;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LVc/C;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_a
    new-instance v2, LYb/J$a;

    invoke-direct {v2}, LYb/J$a;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, LYb/J$a;->a:Ljava/lang/String;

    iput-object v15, v2, LYb/J$a;->j:Ljava/lang/String;

    iput-object v13, v2, LYb/J$a;->h:Ljava/lang/String;

    iput v10, v2, LYb/J$a;->f:I

    iput v4, v2, LYb/J$a;->g:I

    iput v8, v2, LYb/J$a;->p:I

    iput v9, v2, LYb/J$a;->q:I

    iput v14, v2, LYb/J$a;->r:F

    iput v3, v2, LYb/J$a;->e:I

    new-instance v3, LYb/J;

    invoke-direct {v3, v2}, LYb/J;-><init>(LYb/J$a;)V

    new-instance v24, LDc/g$b;

    move-object/from16 v26, v3

    move-object/from16 v27, v25

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v30}, LDc/g$b;-><init>(Landroid/net/Uri;LYb/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    move-object/from16 v25, v27

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v24, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v29, v30

    move/from16 v30, v4

    move/from16 v28, v10

    invoke-direct/range {v24 .. v30}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v23

    :goto_b
    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v9, v33

    move-object/from16 v8, v34

    move-object/from16 v7, v35

    move-object/from16 v12, v36

    goto/16 :goto_0

    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v14, 0x0

    invoke-static {v0, v14}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v35, v7

    move-object/from16 v34, v8

    move-object/from16 v33, v9

    move/from16 v23, v10

    move-object/from16 v36, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, v19

    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_15

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDc/g$b;

    iget-object v9, v8, LDc/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v8, LDc/g$b;->b:LYb/J;

    iget-object v10, v9, LYb/J;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v10, :cond_13

    const/4 v10, 0x1

    goto :goto_d

    :cond_13
    move/from16 v10, v19

    :goto_d
    invoke-static {v10}, LFz/a;->d(Z)V

    new-instance v10, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v12, v8, LDc/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-direct {v10, v14, v14, v12}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v13, 0x1

    new-array v14, v13, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v10, v14, v19

    invoke-direct {v12, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v9}, LYb/J;->a()LYb/J$a;

    move-result-object v9

    iput-object v12, v9, LYb/J$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v10, LYb/J;

    invoke-direct {v10, v9}, LYb/J;-><init>(LYb/J$a;)V

    new-instance v24, LDc/g$b;

    iget-object v9, v8, LDc/g$b;->e:Ljava/lang/String;

    iget-object v12, v8, LDc/g$b;->f:Ljava/lang/String;

    iget-object v13, v8, LDc/g$b;->a:Landroid/net/Uri;

    iget-object v14, v8, LDc/g$b;->c:Ljava/lang/String;

    iget-object v8, v8, LDc/g$b;->d:Ljava/lang/String;

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v26, v10

    move-object/from16 v30, v12

    move-object/from16 v25, v13

    move-object/from16 v27, v14

    invoke-direct/range {v24 .. v30}, LDc/g$b;-><init>(Landroid/net/Uri;LYb/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v24

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_15
    move/from16 v4, v19

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_e
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_33

    move-object/from16 v5, v36

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, LDc/i;->Q:Ljava/util/regex/Pattern;

    invoke-static {v7, v9, v11}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v3, v11}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, LYb/J$a;

    invoke-direct {v12}, LYb/J$a;-><init>()V

    const-string v13, ":"

    invoke-static {v9, v13, v10}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, LYb/J$a;->a:Ljava/lang/String;

    iput-object v10, v12, LYb/J$a;->b:Ljava/lang/String;

    iput-object v15, v12, LYb/J$a;->j:Ljava/lang/String;

    sget-object v13, LDc/i;->U:Ljava/util/regex/Pattern;

    invoke-static {v7, v13}, LDc/i;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v13

    move-object/from16 p0, v2

    sget-object v2, LDc/i;->V:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, LDc/i;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    if-eqz v2, :cond_16

    or-int/lit8 v13, v13, 0x2

    :cond_16
    sget-object v2, LDc/i;->T:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, LDc/i;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    if-eqz v2, :cond_17

    or-int/lit8 v13, v13, 0x4

    :cond_17
    iput v13, v12, LYb/J$a;->d:I

    sget-object v2, LDc/i;->R:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    invoke-static {v7, v2, v13, v11}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_18

    move-object/from16 v22, v3

    move/from16 v13, v19

    goto :goto_10

    :cond_18
    sget v13, LVc/E;->a:I

    const-string v13, ","

    move-object/from16 v22, v3

    const/4 v3, -0x1

    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v13, "public.accessibility.describes-video"

    invoke-static {v2, v13}, LVc/E;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v13

    if-eqz v13, :cond_19

    const/16 v13, 0x200

    goto :goto_f

    :cond_19
    move/from16 v13, v19

    :goto_f
    const-string/jumbo v3, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v2, v3}, LVc/E;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1a

    or-int/lit16 v13, v13, 0x1000

    :cond_1a
    const-string/jumbo v3, "public.accessibility.describes-music-and-sound"

    invoke-static {v2, v3}, LVc/E;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1b

    or-int/lit16 v13, v13, 0x400

    :cond_1b
    const-string/jumbo v3, "public.easy-to-read"

    invoke-static {v2, v3}, LVc/E;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1c

    or-int/lit16 v13, v13, 0x2000

    :cond_1c
    :goto_10
    iput v13, v12, LYb/J$a;->e:I

    sget-object v2, LDc/i;->O:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    invoke-static {v7, v2, v13, v11}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, LYb/J$a;->c:Ljava/lang/String;

    invoke-static {v7, v0, v13, v11}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_11

    :cond_1d
    invoke-static {v1, v2}, LVc/C;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_11
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v13, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    move-object/from16 v24, v0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v13, v9, v10, v0}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v13, v1, v19

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    sget-object v0, LDc/i;->M:Ljava/util/regex/Pattern;

    invoke-static {v7, v0, v11}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_12
    const/4 v0, -0x1

    goto :goto_13

    :sswitch_0
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x3

    goto :goto_13

    :sswitch_1
    const-string v1, "AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_12

    :cond_1f
    move/from16 v0, v20

    goto :goto_13

    :sswitch_2
    const-string v1, "CLOSED-CAPTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_12

    :cond_20
    const/4 v0, 0x1

    goto :goto_13

    :sswitch_3
    const-string v1, "SUBTITLES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_12

    :cond_21
    move/from16 v0, v19

    :goto_13
    packed-switch v0, :pswitch_data_0

    :goto_14
    move-object/from16 v2, v33

    move-object/from16 v13, v34

    move-object/from16 v1, v35

    goto/16 :goto_1c

    :pswitch_0
    move/from16 v0, v19

    :goto_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDc/g$b;

    iget-object v7, v1, LDc/g$b;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_16

    :cond_22
    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_23
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_24

    iget-object v0, v1, LDc/g$b;->b:LYb/J;

    iget-object v1, v0, LYb/J;->i:Ljava/lang/String;

    move/from16 v7, v20

    invoke-static {v7, v1}, LVc/E;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LYb/J$a;->h:Ljava/lang/String;

    invoke-static {v1}, LVc/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LYb/J$a;->k:Ljava/lang/String;

    iget v1, v0, LYb/J;->q:I

    iput v1, v12, LYb/J$a;->p:I

    iget v1, v0, LYb/J;->r:I

    iput v1, v12, LYb/J$a;->q:I

    iget v0, v0, LYb/J;->s:F

    iput v0, v12, LYb/J$a;->r:F

    :cond_24
    if-nez v2, :cond_25

    goto :goto_14

    :cond_25
    iput-object v3, v12, LYb/J$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v0, LDc/g$a;

    new-instance v1, LYb/J;

    invoke-direct {v1, v12}, LYb/J;-><init>(LYb/J$a;)V

    invoke-direct {v0, v2, v1, v10}, LDc/g$a;-><init>(Landroid/net/Uri;LYb/J;Ljava/lang/String;)V

    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v33

    move-object/from16 v13, v34

    goto/16 :goto_1c

    :pswitch_1
    move-object/from16 v1, v35

    move/from16 v0, v19

    :goto_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v0, v13, :cond_27

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LDc/g$b;

    move/from16 v25, v0

    iget-object v0, v13, LDc/g$b;->d:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v0, v13

    :goto_18
    const/4 v13, 0x1

    goto :goto_19

    :cond_26
    const/4 v13, 0x1

    add-int/lit8 v0, v25, 0x1

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    goto :goto_18

    :goto_19
    if-eqz v0, :cond_28

    iget-object v9, v0, LDc/g$b;->b:LYb/J;

    iget-object v9, v9, LYb/J;->i:Ljava/lang/String;

    invoke-static {v13, v9}, LVc/E;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, LYb/J$a;->h:Ljava/lang/String;

    invoke-static {v9}, LVc/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_28
    const/4 v9, 0x0

    :goto_1a
    sget-object v13, LDc/i;->i:Ljava/util/regex/Pattern;

    move-object/from16 v25, v0

    const/4 v0, 0x0

    invoke-static {v7, v13, v0, v11}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_29

    sget v13, LVc/E;->a:I

    const-string v13, "/"

    const/4 v0, 0x2

    invoke-virtual {v7, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    aget-object v0, v13, v19

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LYb/J$a;->x:I

    const-string v0, "audio/eac3"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "/JOC"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "ec+3"

    iput-object v0, v12, LYb/J$a;->h:Ljava/lang/String;

    const-string v9, "audio/eac3-joc"

    :cond_29
    iput-object v9, v12, LYb/J$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iput-object v3, v12, LYb/J$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v0, LDc/g$a;

    new-instance v3, LYb/J;

    invoke-direct {v3, v12}, LYb/J;-><init>(LYb/J$a;)V

    invoke-direct {v0, v2, v3, v10}, LDc/g$a;-><init>(Landroid/net/Uri;LYb/J;Ljava/lang/String;)V

    move-object/from16 v13, v34

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v2, v33

    goto :goto_1c

    :cond_2b
    move-object/from16 v13, v34

    if-eqz v25, :cond_2a

    new-instance v0, LYb/J;

    invoke-direct {v0, v12}, LYb/J;-><init>(LYb/J$a;)V

    move-object v8, v0

    :goto_1b
    move-object/from16 v2, v33

    :goto_1c
    const/4 v7, 0x3

    :goto_1d
    const/16 v21, 0x1

    goto/16 :goto_22

    :pswitch_2
    move-object/from16 v13, v34

    move-object/from16 v1, v35

    sget-object v0, LDc/i;->S:Ljava/util/regex/Pattern;

    invoke-static {v7, v0, v11}, LDc/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "application/cea-608"

    goto :goto_1e

    :cond_2c
    const/4 v7, 0x2

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "application/cea-708"

    :goto_1e
    if-nez v14, :cond_2d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    iput-object v2, v12, LYb/J$a;->k:Ljava/lang/String;

    iput v0, v12, LYb/J$a;->C:I

    new-instance v0, LYb/J;

    invoke-direct {v0, v12}, LYb/J;-><init>(LYb/J$a;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :pswitch_3
    move-object/from16 v13, v34

    move-object/from16 v1, v35

    move/from16 v0, v19

    :goto_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_2f

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDc/g$b;

    move/from16 v25, v0

    iget-object v0, v7, LDc/g$b;->e:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_20

    :cond_2e
    const/16 v21, 0x1

    add-int/lit8 v0, v25, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_30

    iget-object v0, v7, LDc/g$b;->b:LYb/J;

    iget-object v0, v0, LYb/J;->i:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v7, v0}, LVc/E;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LYb/J$a;->h:Ljava/lang/String;

    invoke-static {v0}, LVc/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_30
    const/4 v7, 0x3

    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_31

    const-string/jumbo v0, "text/vtt"

    :cond_31
    iput-object v0, v12, LYb/J$a;->k:Ljava/lang/String;

    iput-object v3, v12, LYb/J$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_32

    new-instance v0, LDc/g$a;

    new-instance v3, LYb/J;

    invoke-direct {v3, v12}, LYb/J;-><init>(LYb/J$a;)V

    invoke-direct {v0, v2, v3, v10}, LDc/g$a;-><init>(Landroid/net/Uri;LYb/J;Ljava/lang/String;)V

    move-object/from16 v2, v33

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_32
    move-object/from16 v2, v33

    const-string v0, "HlsPlaylistParser"

    const-string v3, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    :goto_22
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v35, v1

    move-object/from16 v33, v2

    move-object/from16 v36, v5

    move-object/from16 v34, v13

    move-object/from16 v3, v22

    move-object/from16 v0, v24

    const/16 v20, 0x2

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    goto/16 :goto_e

    :cond_33
    move-object/from16 p0, v2

    move-object/from16 v2, v33

    move-object/from16 v13, v34

    move-object/from16 v1, v35

    if-eqz v16, :cond_34

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_34
    move-object v9, v14

    new-instance v0, LDc/g;

    move-object/from16 v3, p0

    move-object v4, v1

    move-object v6, v2

    move-object v5, v13

    move-object/from16 v7, v17

    move/from16 v10, v23

    move-object/from16 v12, v31

    move-object/from16 v2, v32

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v12}, LDc/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LYb/J;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, LDc/i;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LDc/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t match "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object p0

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, LDc/i;->b0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LUc/k;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/16 v3, 0xef

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/16 v3, 0xbf

    if-eq v2, v3, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    :cond_1
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x7

    if-ge v5, v6, :cond_4

    const-string v6, "#EXTM3U"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v2, v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v5, 0xd

    const/16 v6, 0xa

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, LVc/E;->a:I

    if-eq v2, v6, :cond_6

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    goto :goto_2

    :cond_6
    :goto_3
    sget v3, LVc/E;->a:I

    if-eq v2, v6, :cond_8

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    move v0, v4

    :cond_8
    :goto_4
    move v4, v0

    :cond_9
    :goto_5
    const/4 v0, 0x0

    if-eqz v4, :cond_f

    :goto_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance p0, LDc/i$b;

    invoke-direct {p0, p2, v1}, LDc/i$b;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LDc/i;->f(LDc/i$b;Ljava/lang/String;)LDc/g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LVc/E;->h(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_b
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "#EXTINF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "#EXT-X-KEY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "#EXT-X-BYTERANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LDc/i;->a:LDc/g;

    iget-object p0, p0, LDc/i;->b:LDc/f;

    new-instance v2, LDc/i$b;

    invoke-direct {v2, p2, v1}, LDc/i$b;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, v2, p1}, LDc/i;->e(LDc/g;LDc/f;LDc/i$b;Ljava/lang/String;)LDc/f;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LVc/E;->h(Ljava/io/Closeable;)V

    return-object p0

    :cond_e
    invoke-static {v1}, LVc/E;->h(Ljava/io/Closeable;)V

    const-string p0, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p0, v0}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object p0

    throw p0

    :cond_f
    :try_start_2
    const-string p0, "Input does not start with the #EXTM3U header."

    invoke-static {p0, v0}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-static {v1}, LVc/E;->h(Ljava/io/Closeable;)V

    throw p0
.end method
