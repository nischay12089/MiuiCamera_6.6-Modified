.class public Lcom/camera/heif/meta/XmpHeifMetaData;
.super Lcom/camera/heif/HeifMetadata;
.source "SourceFile"


# static fields
.field public static ContentType:Ljava/lang/String; = "application/rdf+xml"

.field public static MetaDataType:Ljava/lang/String; = "mime"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/camera/heif/meta/XmpHeifMetaData;->MetaDataType:Ljava/lang/String;

    sget-object v1, Lcom/camera/heif/meta/XmpHeifMetaData;->ContentType:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/camera/heif/HeifMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
