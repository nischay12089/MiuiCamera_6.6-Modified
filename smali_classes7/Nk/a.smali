.class public final LNk/a;
.super Lah/h;
.source "SourceFile"

# interfaces
.implements Lh7/t;


# instance fields
.field public final a:Z

.field public final b:LNk/b;

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LNk/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 12

    .line 2
    sget-object v2, LNk/b;->a:LNk/b;

    const/4 v11, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v11}, LNk/a;-><init>(ZLNk/b;ZZFZZZIZI)V

    return-void
.end method

.method public constructor <init>(ZLNk/b;ZZFZZZIZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lah/h;-><init>()V

    .line 5
    iput-boolean p1, p0, LNk/a;->a:Z

    .line 6
    iput-object p2, p0, LNk/a;->b:LNk/b;

    .line 7
    iput-boolean p3, p0, LNk/a;->c:Z

    .line 8
    iput-boolean p4, p0, LNk/a;->d:Z

    .line 9
    iput p5, p0, LNk/a;->e:F

    .line 10
    iput-boolean p6, p0, LNk/a;->f:Z

    .line 11
    iput-boolean p7, p0, LNk/a;->g:Z

    .line 12
    iput-boolean p8, p0, LNk/a;->h:Z

    .line 13
    iput p9, p0, LNk/a;->i:I

    .line 14
    iput-boolean p10, p0, LNk/a;->j:Z

    .line 15
    iput p11, p0, LNk/a;->k:I

    return-void
.end method

.method public static b(LNk/a;ZLNk/b;ZZFZI)LNk/a;
    .locals 14

    move/from16 v0, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LNk/a;->a:Z

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, LNk/a;->b:LNk/b;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LNk/a;->c:Z

    move v5, v1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LNk/a;->d:Z

    move v6, v1

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    iget v1, p0, LNk/a;->e:F

    move v7, v1

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LNk/a;->f:Z

    move v8, v1

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    iget-boolean v1, p0, LNk/a;->g:Z

    move v9, v1

    goto :goto_6

    :cond_6
    move v9, v2

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    iget-boolean v1, p0, LNk/a;->h:Z

    move v10, v1

    goto :goto_7

    :cond_7
    move/from16 v10, p6

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    iget v1, p0, LNk/a;->i:I

    move v11, v1

    goto :goto_8

    :cond_8
    move v11, v2

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    iget-boolean v2, p0, LNk/a;->j:Z

    :cond_9
    move v12, v2

    iget v13, p0, LNk/a;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "themeMode"

    invoke-static {v4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNk/a;

    invoke-direct/range {v2 .. v13}, LNk/a;-><init>(ZLNk/b;ZZFZZZIZI)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LNk/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LNk/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LNk/a;->a:Z

    iget-boolean v1, p1, LNk/a;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LNk/a;->b:LNk/b;

    iget-object v1, p1, LNk/a;->b:LNk/b;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LNk/a;->c:Z

    iget-boolean v1, p1, LNk/a;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LNk/a;->d:Z

    iget-boolean v1, p1, LNk/a;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, LNk/a;->e:F

    iget v1, p1, LNk/a;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LNk/a;->f:Z

    iget-boolean v1, p1, LNk/a;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LNk/a;->g:Z

    iget-boolean v1, p1, LNk/a;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LNk/a;->h:Z

    iget-boolean v1, p1, LNk/a;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, LNk/a;->i:I

    iget v1, p1, LNk/a;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, LNk/a;->j:Z

    iget-boolean v1, p1, LNk/a;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget p0, p0, LNk/a;->k:I

    iget p1, p1, LNk/a;->k:I

    if-eq p0, p1, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LNk/a;->a:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LNk/a;->b:LNk/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LNk/a;->c:Z

    invoke-static {v2, v1, v0}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LNk/a;->d:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget v2, p0, LNk/a;->e:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, LNk/a;->f:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LNk/a;->g:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LNk/a;->h:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget v2, p0, LNk/a;->i:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-boolean v2, p0, LNk/a;->j:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget p0, p0, LNk/a;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenHaloState(isSupport=false, isOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LNk/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", themeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNk/a;->b:LNk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHaloVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LNk/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHaloEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LNk/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LNk/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isCapturing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LNk/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isThemeLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LNk/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LNk/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thermalStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LNk/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBatteryBanned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LNk/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenLightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LNk/a;->k:I

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
