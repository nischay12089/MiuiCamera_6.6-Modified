.class public final Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcg/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008.\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00019B\u0089\u0001\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\t\u0010,\u001a\u00020\u000cH\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u000cH\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\u008b\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0005H\u00c6\u0001J\u0013\u00105\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u0008H\u00d6\u0001J\t\u00108\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018\u00a8\u0006:"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;",
        "",
        "aecLux",
        "",
        "isHdr",
        "",
        "withFace",
        "iso",
        "",
        "expo",
        "",
        "sensor",
        "",
        "motion",
        "bandingType",
        "cct",
        "zoom",
        "aperture",
        "phoneModel",
        "superNight",
        "<init>",
        "(FZZIJLjava/lang/String;IIIFFLjava/lang/String;Z)V",
        "getAecLux",
        "()F",
        "()Z",
        "getWithFace",
        "getIso",
        "()I",
        "getExpo",
        "()J",
        "getSensor",
        "()Ljava/lang/String;",
        "getMotion",
        "getBandingType",
        "getCct",
        "getZoom",
        "getAperture",
        "getPhoneModel",
        "getSuperNight",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Builder",
        "mode-aicloude_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    const/16 v15, 0x1fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;-><init>(FZZIJLjava/lang/String;IIIFFLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FZZIJLjava/lang/String;IIIFFLjava/lang/String;Z)V
    .locals 1
    .param p1    # F
        .annotation runtime Lcg/k;
            name = "AecLux"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcg/k;
            name = "is_hdr"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcg/k;
            name = "withFace"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcg/k;
            name = "iso"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcg/k;
            name = "expo"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcg/k;
            name = "sensor"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcg/k;
            name = "motion"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcg/k;
            name = "bandingType"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcg/k;
            name = "cct"
        .end annotation
    .end param
    .param p11    # F
        .annotation runtime Lcg/k;
            name = "zoom"
        .end annotation
    .end param
    .param p12    # F
        .annotation runtime Lcg/k;
            name = "aperture"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcg/k;
            name = "phone_model"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcg/k;
            name = "super_night"
        .end annotation
    .end param

    const-string v0, "sensor"

    invoke-static {p7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneModel"

    invoke-static {p13, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->a:F

    .line 4
    iput-boolean p2, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->c:Z

    .line 6
    iput p4, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->d:I

    .line 7
    iput-wide p5, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->e:J

    .line 8
    iput-object p7, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->f:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->g:I

    .line 10
    iput p9, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->h:I

    .line 11
    iput p10, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->i:I

    .line 12
    iput p11, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->j:F

    .line 13
    iput p12, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->k:F

    .line 14
    iput-object p13, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->l:Ljava/lang/String;

    .line 15
    iput-boolean p14, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(FZZIJLjava/lang/String;IIIFFLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 16
    const-string v10, ""

    if-eqz v9, :cond_5

    move-object v9, v10

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move v11, v4

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move v12, v4

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move v13, v4

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v10, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move/from16 p15, v4

    :goto_c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p13, v2

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p14, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    goto :goto_d

    :cond_c
    move/from16 p15, p14

    goto :goto_c

    :goto_d
    invoke-direct/range {p1 .. p15}, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;-><init>(FZZIJLjava/lang/String;IIIFFLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final copy(FZZIJLjava/lang/String;IIIFFLjava/lang/String;Z)Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;
    .locals 16
    .param p1    # F
        .annotation runtime Lcg/k;
            name = "AecLux"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcg/k;
            name = "is_hdr"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcg/k;
            name = "withFace"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcg/k;
            name = "iso"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcg/k;
            name = "expo"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcg/k;
            name = "sensor"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcg/k;
            name = "motion"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcg/k;
            name = "bandingType"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcg/k;
            name = "cct"
        .end annotation
    .end param
    .param p11    # F
        .annotation runtime Lcg/k;
            name = "zoom"
        .end annotation
    .end param
    .param p12    # F
        .annotation runtime Lcg/k;
            name = "aperture"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcg/k;
            name = "phone_model"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcg/k;
            name = "super_night"
        .end annotation
    .end param

    const-string v0, "sensor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneModel"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;-><init>(FZZIJLjava/lang/String;IIIFFLjava/lang/String;Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;

    iget v1, p1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->a:F

    iget v3, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->b:Z

    iget-boolean v3, p1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->c:Z

    iget-boolean v3, p1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->d:I

    iget v3, p1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->e:J

    iget-wide v5, p1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->g:I

    iget v3, p1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->h:I

    iget v3, p1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->i:I

    iget v3, p1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->j:F

    iget v3, p1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->k:F

    iget v3, p1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->m:Z

    iget-boolean p1, p1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->m:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->b:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->c:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->d:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-wide v2, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->e:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->g:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->h:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->i:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->j:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->k:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AiTunningSceneContextData(aecLux="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isHdr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", motion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bandingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", aperture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", phoneModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", superNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningSceneContextData;->m:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LF1/E;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
