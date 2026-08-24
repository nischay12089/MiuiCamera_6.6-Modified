.class public Lcom/xiaomi/milive/data/MusicItem;
.super Lcom/android/camera/resource/BaseResourceItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/milive/data/MusicItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private albumId:J

.field private codeName:Ljava/lang/String;

.field private cutDuration:J

.field private cutMusicPath:Ljava/lang/String;

.field private cutStartTime:J

.field private duration:J

.field private format:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private isCut:Z

.field private isLoop:Z

.field private isValid:Z

.field private musicId:J

.field private musicPath:Ljava/lang/String;

.field private playState:I

.field private scrollX:I

.field private soundFramePath:Ljava/lang/String;

.field private thumbnailPath:Ljava/lang/String;

.field private thumbnailRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/milive/data/MusicItem$1;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/MusicItem$1;-><init>()V

    sput-object v0, Lcom/xiaomi/milive/data/MusicItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/resource/BaseResourceItem;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/milive/data/MusicItem;->isValid:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/android/camera/resource/BaseResourceItem;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/data/MusicItem;->musicPath:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milive/data/MusicItem;->duration:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy()Lcom/xiaomi/milive/data/MusicItem;
    .locals 3

    new-instance v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/MusicItem;-><init>()V

    iget-wide v1, p0, Lcom/xiaomi/milive/data/MusicItem;->cutStartTime:J

    iput-wide v1, v0, Lcom/xiaomi/milive/data/MusicItem;->cutStartTime:J

    iget-object v1, p0, Lcom/xiaomi/milive/data/MusicItem;->musicPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/milive/data/MusicItem;->musicPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/milive/data/MusicItem;->format:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/milive/data/MusicItem;->format:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xiaomi/milive/data/MusicItem;->duration:J

    iput-wide v1, v0, Lcom/xiaomi/milive/data/MusicItem;->duration:J

    iget-boolean v1, p0, Lcom/xiaomi/milive/data/MusicItem;->isCut:Z

    iput-boolean v1, v0, Lcom/xiaomi/milive/data/MusicItem;->isCut:Z

    iget-boolean v1, p0, Lcom/xiaomi/milive/data/MusicItem;->isLoop:Z

    iput-boolean v1, v0, Lcom/xiaomi/milive/data/MusicItem;->isLoop:Z

    iget-object v1, p0, Lcom/xiaomi/milive/data/MusicItem;->soundFramePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/milive/data/MusicItem;->soundFramePath:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/milive/data/MusicItem;->scrollX:I

    iput v1, v0, Lcom/xiaomi/milive/data/MusicItem;->scrollX:I

    iget-object p0, p0, Lcom/xiaomi/milive/data/MusicItem;->codeName:Ljava/lang/String;

    iput-object p0, v0, Lcom/xiaomi/milive/data/MusicItem;->codeName:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    if-nez p0, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/xiaomi/milive/data/MusicItem;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public fillDetailData(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public getAlbumId()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milive/data/MusicItem;->albumId:J

    return-wide v0
.end method

.method public getCodeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/MusicItem;->codeName:Ljava/lang/String;

    return-object p0
.end method

.method public getCutDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milive/data/MusicItem;->cutDuration:J

    return-wide v0
.end method

.method public getCutMusicPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/MusicItem;->cutMusicPath:Ljava/lang/String;

    return-object p0
.end method

.method public getCutStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milive/data/MusicItem;->cutStartTime:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milive/data/MusicItem;->duration:J

    return-wide v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/MusicItem;->format:Ljava/lang/String;

    return-object p0
.end method

.method public getIDPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/MusicItem;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getIsValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/milive/data/MusicItem;->isValid:Z

    return p0
.end method

.method public getMusicId()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milive/data/MusicItem;->musicId:J

    return-wide v0
.end method

.method public getMusicPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/MusicItem;->musicPath:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getPlayState()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/milive/data/MusicItem;->playState:I

    return p0
.end method

.method public getScrollX()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/milive/data/MusicItem;->scrollX:I

    return p0
.end method

.method public getSoundFramePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/MusicItem;->soundFramePath:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/MusicItem;->thumbnailPath:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnailRes()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/milive/data/MusicItem;->thumbnailRes:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/milive/data/MusicItem;->musicPath:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isCloudItem()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isCut()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/milive/data/MusicItem;->isCut:Z

    return p0
.end method

.method public isLoop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/milive/data/MusicItem;->isLoop:Z

    return p0
.end method

.method public onDecompressFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->isCloudItem()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->mZipPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_0
    return-void
.end method

.method public onDecompressFinished(Ljava/lang/String;Z)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-static {p1}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/milive/data/MusicItem;->format:Ljava/lang/String;

    invoke-static {v1, v2}, Lvr/z;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/data/MusicItem;->musicPath:Ljava/lang/String;

    invoke-static {p1}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v2, Lvr/y;->b:Lvr/y;

    invoke-virtual {v2}, Lvr/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvr/z;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/data/MusicItem;->thumbnailPath:Ljava/lang/String;

    invoke-static {p1}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v2, Lvr/y;->i:Lvr/y;

    invoke-virtual {v2}, Lvr/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvr/z;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/data/MusicItem;->soundFramePath:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->onUpToDate(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_0
    return-void
.end method

.method public parseSummaryData(Lorg/json/JSONObject;I)V
    .locals 2

    const-string p2, "exclude"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LJe/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lcom/xiaomi/milive/data/MusicItem;->isValid:Z

    return-void

    :cond_0
    const-string p2, "include"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LJe/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/xiaomi/milive/data/MusicItem;->isValid:Z

    return-void

    :cond_1
    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p2, "versionCode"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    const-string p2, "uri"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    const-string p2, "format"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-static {v0, p2, p2}, Lww/p;->T(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/milive/data/MusicItem;->format:Ljava/lang/String;

    const-string p2, "iconUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/milive/data/MusicItem;->iconUrl:Ljava/lang/String;

    const-string p2, "codeName"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/milive/data/MusicItem;->codeName:Ljava/lang/String;

    const-string p2, "duration"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/milive/data/MusicItem;->duration:J

    return-void
.end method

.method public setAlbumId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/milive/data/MusicItem;->albumId:J

    return-void
.end method

.method public setCut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/milive/data/MusicItem;->isCut:Z

    return-void
.end method

.method public setCutDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/milive/data/MusicItem;->cutDuration:J

    return-void
.end method

.method public setCutMusicPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/data/MusicItem;->cutMusicPath:Ljava/lang/String;

    return-void
.end method

.method public setCutStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/milive/data/MusicItem;->cutStartTime:J

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/milive/data/MusicItem;->duration:J

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/data/MusicItem;->format:Ljava/lang/String;

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/milive/data/MusicItem;->isLoop:Z

    return-void
.end method

.method public setMusicId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/milive/data/MusicItem;->musicId:J

    return-void
.end method

.method public setMusicPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/data/MusicItem;->musicPath:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setPlayState(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/data/MusicItem;->playState:I

    return-void
.end method

.method public setScrollX(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/data/MusicItem;->scrollX:I

    return-void
.end method

.method public setSoundFramePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/data/MusicItem;->soundFramePath:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailRes(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/data/MusicItem;->thumbnailRes:I

    return-void
.end method

.method public simpleVerification(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/milive/data/MusicItem;->format:Ljava/lang/String;

    invoke-static {v1, v2}, Lvr/z;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v2, Lvr/y;->b:Lvr/y;

    invoke-virtual {v2}, Lvr/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lvr/z;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/milive/data/MusicItem;->musicPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/milive/data/MusicItem;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
