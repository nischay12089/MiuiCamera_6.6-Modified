.class public final LHo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LHo/e;

.field public final c:LHo/a;

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:LHo/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1ff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, LHo/d;-><init>(LHo/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(LHo/a;I)V
    .locals 11

    .line 12
    sget-object v2, LHo/e$b;->a:LHo/e$b;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    .line 13
    new-instance p1, LHo/a;

    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, LHo/a;-><init>(Z)V

    :cond_0
    move-object v3, p1

    .line 15
    sget-object v10, LHo/b;->a:LHo/b;

    .line 16
    const-string v1, "ProPhoto"

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LHo/d;-><init>(Ljava/lang/String;LHo/e;LHo/a;IJIFFLHo/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LHo/e;LHo/a;IJIFFLHo/b;)V
    .locals 1

    const-string v0, "shotUIState"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSettings"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHo/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LHo/d;->b:LHo/e;

    .line 5
    iput-object p3, p0, LHo/d;->c:LHo/a;

    .line 6
    iput p4, p0, LHo/d;->d:I

    .line 7
    iput-wide p5, p0, LHo/d;->e:J

    .line 8
    iput p7, p0, LHo/d;->f:I

    .line 9
    iput p8, p0, LHo/d;->g:F

    .line 10
    iput p9, p0, LHo/d;->h:F

    .line 11
    iput-object p10, p0, LHo/d;->i:LHo/b;

    return-void
.end method

.method public static a(LHo/d;LHo/e;LHo/a;IJII)LHo/d;
    .locals 11

    move/from16 v0, p7

    iget-object v1, p0, LHo/d;->a:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    iget-object p1, p0, LHo/d;->b:LHo/e;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, LHo/d;->c:LHo/a;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_2

    iget p1, p0, LHo/d;->d:I

    move v4, p1

    goto :goto_0

    :cond_2
    move v4, p3

    :goto_0
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_3

    iget-wide p1, p0, LHo/d;->e:J

    move-wide v5, p1

    goto :goto_1

    :cond_3
    move-wide v5, p4

    :goto_1
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_4

    iget p1, p0, LHo/d;->f:I

    move v7, p1

    goto :goto_2

    :cond_4
    move/from16 v7, p6

    :goto_2
    and-int/lit8 p1, v0, 0x40

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget p1, p0, LHo/d;->g:F

    move v8, p1

    goto :goto_3

    :cond_5
    move v8, p2

    :goto_3
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_6

    iget p2, p0, LHo/d;->h:F

    :cond_6
    move v9, p2

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_7

    iget-object p1, p0, LHo/d;->i:LHo/b;

    :goto_4
    move-object v10, p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mode"

    invoke-static {v1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shotUIState"

    invoke-static {v2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "captureSettings"

    invoke-static {v3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subMode"

    invoke-static {v10, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHo/d;

    invoke-direct/range {v0 .. v10}, LHo/d;-><init>(Ljava/lang/String;LHo/e;LHo/a;IJIFFLHo/b;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LHo/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LHo/d;

    iget-object v1, p1, LHo/d;->a:Ljava/lang/String;

    iget-object v3, p0, LHo/d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LHo/d;->b:LHo/e;

    iget-object v3, p1, LHo/d;->b:LHo/e;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LHo/d;->c:LHo/a;

    iget-object v3, p1, LHo/d;->c:LHo/a;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LHo/d;->d:I

    iget v3, p1, LHo/d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LHo/d;->e:J

    iget-wide v5, p1, LHo/d;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LHo/d;->f:I

    iget v3, p1, LHo/d;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LHo/d;->g:F

    iget v3, p1, LHo/d;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LHo/d;->h:F

    iget v3, p1, LHo/d;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, LHo/d;->i:LHo/b;

    iget-object p1, p1, LHo/d;->i:LHo/b;

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LHo/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LHo/d;->b:LHo/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LHo/d;->c:LHo/a;

    iget-boolean v0, v0, LHo/a;->a:Z

    invoke-static {v2, v1, v0}, LF1/y3;->a(IIZ)I

    move-result v0

    iget v2, p0, LHo/d;->d:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-wide v2, p0, LHo/d;->e:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget v2, p0, LHo/d;->f:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, LHo/d;->g:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget v2, p0, LHo/d;->h:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget-object p0, p0, LHo/d;->i:LHo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProPhotoUIState(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHo/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shotUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHo/d;->b:LHo/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHo/d;->c:LHo/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LHo/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exposureNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHo/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wbTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LHo/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LHo/d;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LHo/d;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", subMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHo/d;->i:LHo/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
