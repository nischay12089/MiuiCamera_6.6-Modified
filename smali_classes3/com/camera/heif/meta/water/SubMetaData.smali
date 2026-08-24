.class public Lcom/camera/heif/meta/water/SubMetaData;
.super Lcom/camera/heif/HeifMetadata;
.source "SourceFile"


# static fields
.field public static ContentType:Ljava/lang/String; = null

.field public static MetaDataType:Ljava/lang/String; = "Sub"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/camera/heif/meta/water/SubMetaData;->MetaDataType:Ljava/lang/String;

    sget-object v1, Lcom/camera/heif/meta/water/SubMetaData;->ContentType:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/camera/heif/HeifMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
