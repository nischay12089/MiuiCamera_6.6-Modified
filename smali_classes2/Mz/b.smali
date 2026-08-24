.class public final LMz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMz/f;


# static fields
.field public static final b:LMz/b;

.field public static final c:LMz/b;

.field public static final d:LMz/b;

.field public static final e:LMz/b;

.field public static final f:LMz/b;

.field public static final g:LMz/b;

.field public static final h:LMz/b;


# instance fields
.field public final a:LEg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x1

    new-instance v2, LMz/b;

    new-instance v3, LMz/e;

    invoke-direct {v3, v1}, LEg/b;-><init>(I)V

    iget-object v4, v3, LEg/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieExtendsBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lorg/jcodec/containers/mp4/boxes/MovieExtendsBox;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieExtendsHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lorg/jcodec/containers/mp4/boxes/MovieExtendsHeaderBox;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SegmentTypeBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lorg/jcodec/containers/mp4/boxes/SegmentTypeBox;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "edts"

    const-class v6, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/EditListBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/EditListBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/MediaBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "stbl"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "stss"

    const-class v7, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "stps"

    const-class v7, Lorg/jcodec/containers/mp4/boxes/PartialSyncSamplesBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "keys"

    const-class v7, Lorg/jcodec/containers/mp4/boxes/KeysBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/IListBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/IListBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mvex"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "moof"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "traf"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mfra"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "skip"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ipro"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sinf"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "clip"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "tapt"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "gmhd"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "tmcd"

    const-class v7, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "tref"

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "clef"

    const-class v8, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "prof"

    const-class v8, Lorg/jcodec/containers/mp4/boxes/ProductionApertureBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "enof"

    const-class v8, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/NameBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lorg/jcodec/containers/mp4/boxes/NameBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "mdta"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MsrtBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lorg/jcodec/containers/mp4/boxes/MsrtBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MtagBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lorg/jcodec/containers/mp4/boxes/MtagBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3}, LMz/b;-><init>(LEg/b;)V

    sput-object v2, LMz/b;->b:LMz/b;

    new-instance v2, LMz/b;

    new-instance v3, LMz/a;

    invoke-direct {v3, v1}, LEg/b;-><init>(I)V

    iget-object v4, v3, LEg/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/WaveExtension;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lorg/jcodec/containers/mp4/boxes/WaveExtension;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "esds"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3}, LMz/b;-><init>(LEg/b;)V

    sput-object v2, LMz/b;->c:LMz/b;

    new-instance v2, LMz/b;

    new-instance v3, LMz/d;

    invoke-direct {v3, v1}, LEg/b;-><init>(I)V

    iget-object v4, v3, LEg/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UrlBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cios"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3}, LMz/b;-><init>(LEg/b;)V

    sput-object v2, LMz/b;->d:LMz/b;

    new-instance v2, LMz/b;

    new-instance v3, LMz/h;

    invoke-direct {v3, v1}, LEg/b;-><init>(I)V

    iget-object v4, v3, LEg/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    const-string v4, "ap4h"

    const-class v6, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "apch"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "apcn"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "apcs"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "apco"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "avc1"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "cvid"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "jpeg"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "smc "

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "rle "

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "rpza"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "kpcd"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "png "

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "mjpa"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "mjpb"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "SVQ1"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "SVQ3"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "mp4v"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "dvc "

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "dvcp"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "gif "

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "h263"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "tiff"

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "raw "

    invoke-virtual {v3, v6, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "2vuY"

    invoke-virtual {v3, v6, v7}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "yuv2"

    invoke-virtual {v3, v6, v7}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "v308"

    invoke-virtual {v3, v6, v7}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "v408"

    invoke-virtual {v3, v6, v7}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "v216"

    invoke-virtual {v3, v6, v7}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "v410"

    invoke-virtual {v3, v6, v7}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "v210"

    invoke-virtual {v3, v6, v7}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "m2v1"

    invoke-virtual {v3, v6, v7}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "m1v1"

    invoke-virtual {v3, v6, v7}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "xd5b"

    invoke-virtual {v3, v6, v7}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "dv5n"

    invoke-virtual {v3, v6, v7}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "jp2h"

    invoke-virtual {v3, v6, v7}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "mjp2"

    invoke-virtual {v3, v6, v7}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v6, "ac-3"

    const-class v7, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {v3, v7, v6}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v6, "cac3"

    invoke-virtual {v3, v7, v6}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v6, "ima4"

    invoke-virtual {v3, v7, v6}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "aac "

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "celp"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "hvxc"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "twvq"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, ".mp1"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, ".mp2"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "midi"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "apvs"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "alac"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "aach"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "aacl"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "aace"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "aacf"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "aacp"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "aacs"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "samr"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "AUDB"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v8, "ilbc"

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    new-array v8, v0, [B

    fill-array-data v8, :array_0

    invoke-static {v8}, LQz/a;->d([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, LQz/a;->d([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "aes3"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "NONE"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "twos"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "sowt"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "MAC3 "

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "MAC6 "

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v6}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "fl32"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "fl64"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "in24"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "in32"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "ulaw"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "alaw"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "dvca"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "QDMC"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "QDM2"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "Qclp"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, ".mp3"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "mp4a"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "lpcm"

    invoke-virtual {v3, v7, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    invoke-virtual {v3, v0, v5}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v4, "time"

    invoke-virtual {v3, v0, v4}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "c608"

    const-class v4, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-virtual {v3, v4, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "c708"

    invoke-virtual {v3, v4, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {v3, v4, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "fdsc"

    invoke-virtual {v3, v4, v0}, LEg/b;->k(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LMz/b;-><init>(LEg/b;)V

    sput-object v2, LMz/b;->e:LMz/b;

    new-instance v0, LMz/b;

    new-instance v2, LMz/j;

    invoke-direct {v2, v1}, LEg/b;-><init>(I)V

    invoke-direct {v0, v2}, LMz/b;-><init>(LEg/b;)V

    sput-object v0, LMz/b;->f:LMz/b;

    new-instance v0, LMz/b;

    new-instance v2, LMz/k;

    invoke-direct {v2, v1}, LEg/b;-><init>(I)V

    iget-object v3, v2, LEg/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/ColorExtension;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/GamaExtension;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/GamaExtension;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/FielExtension;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/FielExtension;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v2}, LMz/b;-><init>(LEg/b;)V

    sput-object v0, LMz/b;->g:LMz/b;

    new-instance v0, LMz/b;

    new-instance v2, LMz/l;

    invoke-direct {v2, v1}, LEg/b;-><init>(I)V

    iget-object v1, v2, LEg/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/FormatBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/containers/mp4/boxes/FormatBox;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/EndianBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/containers/mp4/boxes/EndianBox;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v2}, LMz/b;-><init>(LEg/b;)V

    sput-object v0, LMz/b;->h:LMz/b;

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x31t
    .end array-data
.end method

.method public constructor <init>(LEg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMz/b;->a:LEg/b;

    return-void
.end method


# virtual methods
.method public final a(Lorg/jcodec/containers/mp4/boxes/b;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2

    iget-object v0, p1, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    iget-object v1, p0, LMz/b;->a:LEg/b;

    iget-object v1, v1, LEg/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-object p0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LQz/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Box;

    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    if-eqz v1, :cond_1

    sget-object p0, LMz/b;->e:LMz/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(LMz/f;)V

    return-object p1

    :cond_1
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    if-eqz v1, :cond_2

    sget-object p0, LMz/b;->g:LMz/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(LMz/f;)V

    return-object p1

    :cond_2
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v1, :cond_3

    sget-object p0, LMz/b;->c:LMz/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(LMz/f;)V

    return-object p1

    :cond_3
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    if-eqz v1, :cond_4

    sget-object p0, LMz/b;->f:LMz/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(LMz/f;)V

    return-object p1

    :cond_4
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    if-eqz v1, :cond_5

    sget-object p0, LMz/b;->d:LMz/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(LMz/f;)V

    return-object p1

    :cond_5
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/WaveExtension;

    if-eqz v1, :cond_6

    sget-object p0, LMz/b;->h:LMz/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(LMz/f;)V

    return-object p1

    :cond_6
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(LMz/f;)V

    :cond_7
    return-object p1
.end method
