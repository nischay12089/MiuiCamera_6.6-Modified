.class public Lcom/xiaomi/milab/videosdk/explain/VideoLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field frameCount:I

.field frameLabelCount:[I

.field public path:Ljava/lang/String;

.field pts:[J

.field tag:[I

.field tagscore:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/explain/VideoLabel;->path:Ljava/lang/String;

    return-void
.end method
