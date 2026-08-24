.class public final synthetic Lcom/android/camera/module/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/camera/module/video/m;->a:J

    iput-object p3, p0, Lcom/android/camera/module/video/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/l1;

    iget-wide v0, p0, Lcom/android/camera/module/video/m;->a:J

    iget-object p0, p0, Lcom/android/camera/module/video/m;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/module/video/FilmExposureDelayModule;->Or(JLjava/lang/String;LQ6/l1;)V

    return-void
.end method
