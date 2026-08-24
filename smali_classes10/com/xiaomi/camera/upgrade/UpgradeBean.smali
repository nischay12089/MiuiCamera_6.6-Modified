.class public final Lcom/xiaomi/camera/upgrade/UpgradeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\t\u00101\u001a\u00020\u000eH\u00c6\u0003J\t\u00102\u001a\u00020\u000eH\u00c6\u0003Jm\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001J\u0006\u00104\u001a\u00020\u0003J\u0013\u00105\u001a\u00020\u000e2\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u00020\u0003H\u00d6\u0001J\t\u00109\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001a\u0010\u000f\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
        "Landroid/os/Parcelable;",
        "status",
        "",
        "updateLog",
        "",
        "versionName",
        "versionCode",
        "",
        "path",
        "apkSize",
        "apkHash",
        "diffSize",
        "matchLanguage",
        "",
        "isForceUpgrade",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JZZ)V",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "getUpdateLog",
        "()Ljava/lang/String;",
        "setUpdateLog",
        "(Ljava/lang/String;)V",
        "getVersionName",
        "getVersionCode",
        "()J",
        "setVersionCode",
        "(J)V",
        "getPath",
        "getApkSize",
        "setApkSize",
        "getApkHash",
        "getDiffSize",
        "setDiffSize",
        "getMatchLanguage",
        "()Z",
        "setForceUpgrade",
        "(Z)V",
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
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "upgrade_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:J

.field public final e:Ljava/lang/String;

.field public f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/upgrade/UpgradeBean$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JZZ)V
    .locals 1

    const-string v0, "updateLog"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apkHash"

    invoke-static {p9, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    .line 3
    iput-object p2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    .line 6
    iput-object p6, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->e:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->f:J

    .line 8
    iput-object p9, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->g:Ljava/lang/String;

    .line 9
    iput-wide p10, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->h:J

    .line 10
    iput-boolean p12, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->i:Z

    .line 11
    iput-boolean p13, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZI)V
    .locals 17

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    .line 12
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v15, v0

    goto :goto_6

    :cond_6
    move/from16 v15, p10

    :goto_6
    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-direct/range {v3 .. v16}, Lcom/xiaomi/camera/upgrade/UpgradeBean;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    iget v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    iget v3, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    iget-wide v5, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->f:J

    iget-wide v5, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->h:J

    iget-wide v5, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->i:Z

    iget-boolean v3, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->j:Z

    iget-boolean p1, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->j:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->f:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->h:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->i:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    iget-object v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    iget-wide v4, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->f:J

    iget-boolean v6, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->j:Z

    const-string v7, "UpgradeBean(status="

    const-string v8, ", updateLog="

    const-string v9, ", versionName="

    invoke-static {v7, v8, v0, v1, v9}, LG3/k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", apkHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", diffSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", matchLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isForceUpgrade="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->j:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
