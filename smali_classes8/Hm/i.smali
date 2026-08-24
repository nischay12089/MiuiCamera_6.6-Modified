.class public final LHm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/xiaomi/camera/base/data/model/LaunchSource;


# direct methods
.method public constructor <init>(ILcom/xiaomi/camera/base/data/model/LaunchSource;)V
    .locals 1

    const-string v0, "launchSource"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHm/i;->a:I

    iput-object p2, p0, LHm/i;->b:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    return-void
.end method
